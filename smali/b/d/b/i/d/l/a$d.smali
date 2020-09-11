.class public final Lb/d/b/i/d/l/a$d;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb/d/b/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/i/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$d;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$d;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$d;->a:Lb/d/b/i/d/l/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/b/i/d/l/v$c$a;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/e;

    .line 3
    iget-object v0, p1, Lb/d/b/i/d/l/e;->a:Ljava/lang/String;

    const-string v1, "filename"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 5
    iget-object p1, p1, Lb/d/b/i/d/l/e;->b:[B

    const-string v0, "contents"

    .line 6
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
