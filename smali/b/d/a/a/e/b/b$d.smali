.class public final Lb/d/a/a/e/b/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/a/a/e/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/e/b/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/e/b/b$d;

    invoke-direct {v0}, Lb/d/a/a/e/b/b$d;-><init>()V

    sput-object v0, Lb/d/a/a/e/b/b$d;->a:Lb/d/a/a/e/b/b$d;

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
    check-cast p1, Lb/d/a/a/e/b/l;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/a/a/e/b/f;

    .line 3
    iget-wide v0, p1, Lb/d/a/a/e/b/f;->a:J

    const-string v2, "eventTimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 5
    iget-object v0, p1, Lb/d/a/a/e/b/f;->b:Ljava/lang/Integer;

    const-string v1, "eventCode"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 7
    iget-wide v0, p1, Lb/d/a/a/e/b/f;->c:J

    const-string v2, "eventUptimeMs"

    .line 8
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 9
    iget-object v0, p1, Lb/d/a/a/e/b/f;->d:[B

    const-string v1, "sourceExtension"

    .line 10
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 11
    iget-object v0, p1, Lb/d/a/a/e/b/f;->e:Ljava/lang/String;

    const-string v1, "sourceExtensionJsonProto3"

    .line 12
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 13
    iget-wide v0, p1, Lb/d/a/a/e/b/f;->f:J

    const-string v2, "timezoneOffsetSeconds"

    .line 14
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 15
    iget-object p1, p1, Lb/d/a/a/e/b/f;->g:Lb/d/a/a/e/b/o;

    const-string v0, "networkConnectionInfo"

    .line 16
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
