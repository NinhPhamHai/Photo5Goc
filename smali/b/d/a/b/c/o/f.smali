.class public abstract Lb/d/a/b/c/o/f;
.super Lb/d/a/b/c/o/b;

# interfaces
.implements Lb/d/a/b/c/l/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lb/d/a/b/c/o/b<",
        "TT;>;",
        "Lb/d/a/b/c/l/a$e;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILb/d/a/b/c/o/c;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb/d/a/b/c/o/g;->a(Landroid/content/Context;)Lb/d/a/b/c/o/g;

    move-result-object v3

    .line 2
    sget-object v4, Lb/d/a/b/c/c;->d:Lb/d/a/b/c/c;

    .line 3
    invoke-static {p5}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lb/d/a/b/c/l/d;

    .line 4
    invoke-static {p6}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lb/d/a/b/c/l/e;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lb/d/a/b/c/o/u;

    invoke-direct {v1, p5}, Lb/d/a/b/c/o/u;-><init>(Lb/d/a/b/c/l/d;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p5, Lb/d/a/b/c/o/v;

    invoke-direct {p5, p6}, Lb/d/a/b/c/o/v;-><init>(Lb/d/a/b/c/l/e;)V

    move-object v7, p5

    .line 7
    :goto_1
    iget-object v8, p4, Lb/d/a/b/c/o/c;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lb/d/a/b/c/o/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/g;Lb/d/a/b/c/d;ILb/d/a/b/c/o/b$a;Lb/d/a/b/c/o/b$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Lb/d/a/b/c/o/c;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lb/d/a/b/c/o/f;->x:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lb/d/a/b/c/o/c;->b:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iput-object p1, p0, Lb/d/a/b/c/o/f;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/o/f;->x:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/c/o/f;->w:Ljava/util/Set;

    return-object v0
.end method
