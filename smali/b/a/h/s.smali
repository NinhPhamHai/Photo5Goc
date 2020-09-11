.class public final Lb/a/h/s;
.super Ljava/lang/Object;
.source "DeepRecoveryScanRepository.kt"

# interfaces
.implements Lb/a/h/x$a;


# instance fields
.field public final synthetic a:Lb/a/h/q$j;


# direct methods
.method public constructor <init>(Lb/a/h/q$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/h/s;->a:Lb/a/h/q$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/g/d;Lb/a/h/x$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lb/a/h/s;->a:Lb/a/h/q$j;

    iget-object v0, v0, Lb/a/h/q$j;->f:Lb/a/h/q;

    .line 2
    iget-object v0, v0, Lb/a/h/q;->i:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    .line 3
    invoke-virtual {v0, p1}, Lf/n/n;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/a/h/s;->a:Lb/a/h/q$j;

    iget-object p1, p1, Lb/a/h/q$j;->f:Lb/a/h/q;

    .line 5
    iget-object p1, p1, Lb/a/h/q;->g:Lj/d;

    invoke-interface {p1}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/n;

    .line 6
    sget-object v0, Lb/a/g/h;->d:Lb/a/g/h$a;

    invoke-virtual {v0, p2}, Lb/a/g/h$a;->a(Ljava/lang/Object;)Lb/a/g/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/n/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "result"

    .line 7
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "foundFilesCount"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
