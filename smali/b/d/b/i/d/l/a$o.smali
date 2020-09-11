.class public final Lb/d/b/i/d/l/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v$d$d$a$a$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$o;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$o;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$o;->a:Lb/d/b/i/d/l/a$o;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/b/i/d/l/v$d$d$a$a$e$a;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/q;

    .line 3
    iget-wide v0, p1, Lb/d/b/i/d/l/q;->a:J

    const-string v2, "pc"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 5
    iget-object v0, p1, Lb/d/b/i/d/l/q;->b:Ljava/lang/String;

    const-string v1, "symbol"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 7
    iget-object v0, p1, Lb/d/b/i/d/l/q;->c:Ljava/lang/String;

    const-string v1, "file"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 9
    iget-wide v0, p1, Lb/d/b/i/d/l/q;->d:J

    const-string v2, "offset"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 11
    iget p1, p1, Lb/d/b/i/d/l/q;->e:I

    const-string v0, "importance"

    .line 12
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    return-void
.end method
