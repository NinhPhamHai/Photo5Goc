.class public Lb/d/a/b/c/o/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/b/c/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/b/c/o/b;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/c/o/b$d;->a:Lb/d/a/b/c/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/d/a/b/c/o/b$d;->a:Lb/d/a/b/c/o/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/d/a/b/c/o/b;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/d/a/b/c/o/b;->a(Lb/d/a/b/c/o/j;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/b/c/o/b$d;->a:Lb/d/a/b/c/o/b;

    .line 4
    iget-object v0, v0, Lb/d/a/b/c/o/b;->o:Lb/d/a/b/c/o/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lb/d/a/b/c/o/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
