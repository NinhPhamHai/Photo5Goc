.class public final Lb/d/b/i/d/l/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$h;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$h;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$h;->a:Lb/d/b/i/d/l/a$h;

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
    check-cast p1, Lb/d/b/i/d/l/v$d;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/f;

    .line 3
    iget-object v0, p1, Lb/d/b/i/d/l/f;->a:Ljava/lang/String;

    const-string v1, "generator"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 5
    iget-object v0, p1, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lb/d/b/i/d/l/v;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "identifier"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 9
    iget-wide v0, p1, Lb/d/b/i/d/l/f;->c:J

    const-string v2, "startedAt"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 11
    iget-object v0, p1, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    const-string v1, "endedAt"

    .line 12
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 13
    iget-boolean v0, p1, Lb/d/b/i/d/l/f;->e:Z

    const-string v1, "crashed"

    .line 14
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Z)Lb/d/b/j/e;

    .line 15
    iget-object v0, p1, Lb/d/b/i/d/l/f;->f:Lb/d/b/i/d/l/v$d$a;

    const-string v1, "app"

    .line 16
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 17
    iget-object v0, p1, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    const-string v1, "user"

    .line 18
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 19
    iget-object v0, p1, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    const-string v1, "os"

    .line 20
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 21
    iget-object v0, p1, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    const-string v1, "device"

    .line 22
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 23
    iget-object v0, p1, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    const-string v1, "events"

    .line 24
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 25
    iget p1, p1, Lb/d/b/i/d/l/f;->k:I

    const-string v0, "generatorType"

    .line 26
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    return-void
.end method
