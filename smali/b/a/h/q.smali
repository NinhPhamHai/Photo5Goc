.class public final Lb/a/h/q;
.super Ljava/lang/Object;
.source "DeepRecoveryScanRepository.kt"


# instance fields
.field public a:Lb/a/h/p;

.field public b:Lb/a/h/x;

.field public c:Lb/a/h/u;

.field public d:Lb/a/h/w;

.field public final e:Lj/d;

.field public final f:Lj/d;

.field public final g:Lj/d;

.field public final h:Lj/d;

.field public final i:Lj/d;

.field public final j:Lj/d;

.field public final k:Lj/d;

.field public final l:Lj/d;

.field public final m:Lb/a/h/q$g;

.field public final n:Lb/a/h/q$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/h/q$f;->f:Lb/a/h/q$f;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->e:Lj/d;

    .line 3
    sget-object v0, Lb/a/h/q$a;->f:Lb/a/h/q$a;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->f:Lj/d;

    .line 4
    sget-object v0, Lb/a/h/q$e;->f:Lb/a/h/q$e;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->g:Lj/d;

    .line 5
    sget-object v0, Lb/a/h/q$b;->f:Lb/a/h/q$b;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->h:Lj/d;

    .line 6
    sget-object v0, Lb/a/h/q$d;->f:Lb/a/h/q$d;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->i:Lj/d;

    .line 7
    sget-object v0, Lb/a/h/q$c;->f:Lb/a/h/q$c;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->j:Lj/d;

    .line 8
    new-instance v0, Lb/a/h/q$i;

    invoke-direct {v0, p0}, Lb/a/h/q$i;-><init>(Lb/a/h/q;)V

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->k:Lj/d;

    .line 9
    new-instance v0, Lb/a/h/q$j;

    invoke-direct {v0, p0}, Lb/a/h/q$j;-><init>(Lb/a/h/q;)V

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Lj/p/b/a;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/h/q;->l:Lj/d;

    .line 10
    new-instance v0, Lb/a/h/q$g;

    invoke-direct {v0, p0}, Lb/a/h/q$g;-><init>(Lb/a/h/q;)V

    iput-object v0, p0, Lb/a/h/q;->m:Lb/a/h/q$g;

    .line 11
    new-instance v0, Lb/a/h/q$h;

    invoke-direct {v0, p0}, Lb/a/h/q$h;-><init>(Lb/a/h/q;)V

    iput-object v0, p0, Lb/a/h/q;->n:Lb/a/h/q$h;

    return-void
.end method

.method public static final synthetic a(Lb/a/h/q;)Lf/n/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/h/q;->f:Lj/d;

    invoke-interface {p0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/n/n;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/a/h/q;->a:Lb/a/h/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/a/h/p;->b:Lb/a/h/p$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/h/q;->a:Lb/a/h/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method
