.class public abstract Lf/k/a/h;
.super Lf/k/a/e;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k/a/e;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:I

.field public final i:Lf/k/a/j;


# direct methods
.method public constructor <init>(Lf/k/a/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lf/k/a/e;-><init>()V

    .line 3
    new-instance v1, Lf/k/a/j;

    invoke-direct {v1}, Lf/k/a/j;-><init>()V

    iput-object v1, p0, Lf/k/a/h;->i:Lf/k/a/j;

    .line 4
    iput-object p1, p0, Lf/k/a/h;->e:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/k/a/h;->f:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lf/k/a/h;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf/k/a/h;->h:I

    return-void
.end method
