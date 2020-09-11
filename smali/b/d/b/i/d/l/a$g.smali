.class public final Lb/d/b/i/d/l/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$g;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$g;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$g;->a:Lb/d/b/i/d/l/a$g;

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
    check-cast p1, Lb/d/b/i/d/l/v$d$c;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/i;

    .line 3
    iget v0, p1, Lb/d/b/i/d/l/i;->a:I

    const-string v1, "arch"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    .line 5
    iget-object v0, p1, Lb/d/b/i/d/l/i;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 7
    iget v0, p1, Lb/d/b/i/d/l/i;->c:I

    const-string v1, "cores"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    .line 9
    iget-wide v0, p1, Lb/d/b/i/d/l/i;->d:J

    const-string v2, "ram"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 11
    iget-wide v0, p1, Lb/d/b/i/d/l/i;->e:J

    const-string v2, "diskSpace"

    .line 12
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 13
    iget-boolean v0, p1, Lb/d/b/i/d/l/i;->f:Z

    const-string v1, "simulator"

    .line 14
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Z)Lb/d/b/j/e;

    .line 15
    iget v0, p1, Lb/d/b/i/d/l/i;->g:I

    const-string v1, "state"

    .line 16
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    .line 17
    iget-object v0, p1, Lb/d/b/i/d/l/i;->h:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 18
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 19
    iget-object p1, p1, Lb/d/b/i/d/l/i;->i:Ljava/lang/String;

    const-string v0, "modelClass"

    .line 20
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
