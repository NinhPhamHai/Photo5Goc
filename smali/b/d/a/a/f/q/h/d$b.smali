.class public final Lb/d/a/a/f/q/h/d$b;
.super Lb/d/a/a/f/q/h/g$a$a;
.source "AutoValue_SchedulerConfig_ConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/f/q/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/a/f/q/h/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/a/f/q/h/g$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/d/a/a/f/q/h/g$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/f/q/h/d$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Lb/d/a/a/f/q/h/g$a;
    .locals 9

    .line 2
    iget-object v0, p0, Lb/d/a/a/f/q/h/d$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " delta"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lb/d/a/a/f/q/h/d$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " maxAllowedDelay"

    .line 4
    invoke-static {v0, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lb/d/a/a/f/q/h/d$b;->c:Ljava/util/Set;

    if-nez v1, :cond_2

    const-string v1, " flags"

    .line 6
    invoke-static {v0, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lb/d/a/a/f/q/h/d;

    iget-object v1, p0, Lb/d/a/a/f/q/h/d$b;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lb/d/a/a/f/q/h/d$b;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lb/d/a/a/f/q/h/d$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/d/a/a/f/q/h/d;-><init>(JJLjava/util/Set;Lb/d/a/a/f/q/h/d$a;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lb/d/a/a/f/q/h/g$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/f/q/h/d$b;->b:Ljava/lang/Long;

    return-object p0
.end method
