.class public final Lb/d/b/i/d/l/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v$d$d$a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$j;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$j;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$j;->a:Lb/d/b/i/d/l/a$j;

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
    check-cast p1, Lb/d/b/i/d/l/v$d$d$a$a$a;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/m;

    .line 3
    iget-wide v0, p1, Lb/d/b/i/d/l/m;->a:J

    const-string v2, "baseAddress"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 5
    iget-wide v0, p1, Lb/d/b/i/d/l/m;->b:J

    const-string v2, "size"

    .line 6
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 7
    iget-object v0, p1, Lb/d/b/i/d/l/m;->c:Ljava/lang/String;

    const-string v1, "name"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 9
    iget-object p1, p1, Lb/d/b/i/d/l/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lb/d/b/i/d/l/v;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "uuid"

    .line 12
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
