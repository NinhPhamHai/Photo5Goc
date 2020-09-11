.class public final Lb/d/b/i/d/l/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$p;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$p;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$p;->a:Lb/d/b/i/d/l/a$p;

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
    check-cast p1, Lb/d/b/i/d/l/v$d$d$c;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/r;

    .line 3
    iget-object v0, p1, Lb/d/b/i/d/l/r;->a:Ljava/lang/Double;

    const-string v1, "batteryLevel"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 5
    iget v0, p1, Lb/d/b/i/d/l/r;->b:I

    const-string v1, "batteryVelocity"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    .line 7
    iget-boolean v0, p1, Lb/d/b/i/d/l/r;->c:Z

    const-string v1, "proximityOn"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Z)Lb/d/b/j/e;

    .line 9
    iget v0, p1, Lb/d/b/i/d/l/r;->d:I

    const-string v1, "orientation"

    .line 10
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    .line 11
    iget-wide v0, p1, Lb/d/b/i/d/l/r;->e:J

    const-string v2, "ramUsed"

    .line 12
    invoke-interface {p2, v2, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    .line 13
    iget-wide v0, p1, Lb/d/b/i/d/l/r;->f:J

    const-string p1, "diskUsed"

    .line 14
    invoke-interface {p2, p1, v0, v1}, Lb/d/b/j/e;->a(Ljava/lang/String;J)Lb/d/b/j/e;

    return-void
.end method
