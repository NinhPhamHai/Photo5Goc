.class public Lf/h/l/y$d;
.super Lf/h/l/y$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lf/h/f/b;


# direct methods
.method public constructor <init>(Lf/h/l/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/l/y$h;-><init>(Lf/h/l/y;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/h/l/y$d;->c:Lf/h/f/b;

    .line 3
    iput-object p2, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf/h/l/y;Lf/h/l/y$d;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    invoke-direct {p0, p1}, Lf/h/l/y$h;-><init>(Lf/h/l/y;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/h/l/y$d;->c:Lf/h/f/b;

    .line 7
    iput-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final f()Lf/h/f/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/l/y$d;->c:Lf/h/f/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lf/h/f/b;->a(IIII)Lf/h/f/b;

    move-result-object v0

    iput-object v0, p0, Lf/h/l/y$d;->c:Lf/h/f/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lf/h/l/y$d;->c:Lf/h/f/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
