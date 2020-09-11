.class public Lb/d/a/c/y/k$a;
.super Lb/d/a/c/b0/d;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/c/y/k;


# direct methods
.method public constructor <init>(Lb/d/a/c/y/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/y/k$a;->a:Lb/d/a/c/y/k;

    invoke-direct {p0}, Lb/d/a/c/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object p1, p0, Lb/d/a/c/y/k$a;->a:Lb/d/a/c/y/k;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lb/d/a/c/y/k;->d:Z

    .line 8
    iget-object p1, p1, Lb/d/a/c/y/k;->e:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/y/k$b;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lb/d/a/c/y/k$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lb/d/a/c/y/k$a;->a:Lb/d/a/c/y/k;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lb/d/a/c/y/k;->d:Z

    .line 3
    iget-object p1, p1, Lb/d/a/c/y/k;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/y/k$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lb/d/a/c/y/k$b;->a()V

    :cond_1
    return-void
.end method
