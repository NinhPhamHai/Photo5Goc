.class public final Lb/d/a/a/e/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/b/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/a/a/e/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/e/b/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/e/b/b$e;

    invoke-direct {v0}, Lb/d/a/a/e/b/b$e;-><init>()V

    sput-object v0, Lb/d/a/a/e/b/b$e;->a:Lb/d/a/a/e/b/b$e;

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
    check-cast p1, Lb/d/a/a/e/b/m;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/a/a/e/b/g;

    .line 3
    iget-wide v0, p1, Lb/d/a/a/e/b/g;->a:J

    const-string v2, "requestTimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 5
    iget-wide v0, p1, Lb/d/a/a/e/b/g;->b:J

    const-string v2, "requestUptimeMs"

    .line 6
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 7
    iget-object v0, p1, Lb/d/a/a/e/b/g;->c:Lb/d/a/a/e/b/k;

    const-string v1, "clientInfo"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 9
    iget-object v0, p1, Lb/d/a/a/e/b/g;->d:Ljava/lang/Integer;

    const-string v1, "logSource"

    .line 10
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 11
    iget-object v0, p1, Lb/d/a/a/e/b/g;->e:Ljava/lang/String;

    const-string v1, "logSourceName"

    .line 12
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 13
    iget-object v0, p1, Lb/d/a/a/e/b/g;->f:Ljava/util/List;

    const-string v1, "logEvent"

    .line 14
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 15
    iget-object p1, p1, Lb/d/a/a/e/b/g;->g:Lb/d/a/a/e/b/p;

    const-string v0, "qosTier"

    .line 16
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
