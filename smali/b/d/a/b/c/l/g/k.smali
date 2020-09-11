.class public final Lb/d/a/b/c/l/g/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/b/c/l/g/a$a;


# instance fields
.field public final synthetic a:Lb/d/a/b/c/l/g/b;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/l/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/l/g/k;->a:Lb/d/a/b/c/l/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/k;->a:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
