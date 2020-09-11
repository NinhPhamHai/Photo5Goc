.class public final Lc/a/p1/a$b;
.super Lj/p/c/h;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lj/p/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/p1/a;->a(JLc/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/l<",
        "Ljava/lang/Throwable;",
        "Lj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/a/p1/a;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/a/p1/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/a/p1/a$b;->f:Lc/a/p1/a;

    iput-object p2, p0, Lc/a/p1/a$b;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lc/a/p1/a$b;->f:Lc/a/p1/a;

    .line 3
    iget-object p1, p1, Lc/a/p1/a;->f:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lc/a/p1/a$b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
