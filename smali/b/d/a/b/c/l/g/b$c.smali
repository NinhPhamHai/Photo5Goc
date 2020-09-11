.class public final Lb/d/a/b/c/l/g/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/b/c/l/g/v;
.implements Lb/d/a/b/c/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/l/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/c/l/a$e;

.field public final b:Lb/d/a/b/c/l/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/g/z<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lb/d/a/b/c/o/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lb/d/a/b/c/l/g/b;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/l/g/b;Lb/d/a/b/c/l/a$e;Lb/d/a/b/c/l/g/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/c/l/a$e;",
            "Lb/d/a/b/c/l/g/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/l/g/b$c;->f:Lb/d/a/b/c/l/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/d/a/b/c/l/g/b$c;->c:Lb/d/a/b/c/o/j;

    .line 3
    iput-object p1, p0, Lb/d/a/b/c/l/g/b$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/d/a/b/c/l/g/b$c;->e:Z

    .line 5
    iput-object p2, p0, Lb/d/a/b/c/l/g/b$c;->a:Lb/d/a/b/c/l/a$e;

    .line 6
    iput-object p3, p0, Lb/d/a/b/c/l/g/b$c;->b:Lb/d/a/b/c/l/g/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$c;->f:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 3
    new-instance v1, Lb/d/a/b/c/l/g/p;

    invoke-direct {v1, p0, p1}, Lb/d/a/b/c/l/g/p;-><init>(Lb/d/a/b/c/l/g/b$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/l/g/b$c;->f:Lb/d/a/b/c/l/g/b;

    .line 2
    iget-object v0, v0, Lb/d/a/b/c/l/g/b;->h:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lb/d/a/b/c/l/g/b$c;->b:Lb/d/a/b/c/l/g/z;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/c/l/g/b$a;

    .line 4
    iget-object v1, v0, Lb/d/a/b/c/l/g/b$a;->l:Lb/d/a/b/c/l/g/b;

    .line 5
    iget-object v1, v1, Lb/d/a/b/c/l/g/b;->l:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lf/b/k/q;->a(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lb/d/a/b/c/l/g/b$a;->b:Lb/d/a/b/c/l/a$e;

    invoke-interface {v1}, Lb/d/a/b/c/l/a$e;->e()V

    .line 8
    invoke-virtual {v0, p1}, Lb/d/a/b/c/l/g/b$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
