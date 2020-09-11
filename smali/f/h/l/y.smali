.class public Lf/h/l/y;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/l/y$b;,
        Lf/h/l/y$a;,
        Lf/h/l/y$c;,
        Lf/h/l/y$g;,
        Lf/h/l/y$f;,
        Lf/h/l/y$e;,
        Lf/h/l/y$d;,
        Lf/h/l/y$h;
    }
.end annotation


# instance fields
.field public final a:Lf/h/l/y$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/h/l/y$b;

    invoke-direct {v0}, Lf/h/l/y$b;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf/h/l/y$a;

    invoke-direct {v0}, Lf/h/l/y$a;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf/h/l/y$c;

    invoke-direct {v0}, Lf/h/l/y$c;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf/h/l/y$c;->a()Lf/h/l/y;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/h/l/y;->a:Lf/h/l/y$h;

    invoke-virtual {v0}, Lf/h/l/y$h;->a()Lf/h/l/y;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/h/l/y;->a:Lf/h/l/y$h;

    invoke-virtual {v0}, Lf/h/l/y$h;->b()Lf/h/l/y;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lf/h/l/y;->a:Lf/h/l/y$h;

    invoke-virtual {v0}, Lf/h/l/y$h;->c()Lf/h/l/y;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf/h/l/y$g;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$g;-><init>(Lf/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf/h/l/y$f;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$f;-><init>(Lf/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lf/h/l/y$e;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$e;-><init>(Lf/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lf/h/l/y$d;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$d;-><init>(Lf/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lf/h/l/y$h;

    invoke-direct {p1, p0}, Lf/h/l/y$h;-><init>(Lf/h/l/y;)V

    iput-object p1, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/h/l/y;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lf/h/l/y;->a:Lf/h/l/y$h;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lf/h/l/y$g;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lf/h/l/y$g;

    check-cast p1, Lf/h/l/y$g;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$g;-><init>(Lf/h/l/y;Lf/h/l/y$g;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lf/h/l/y$f;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lf/h/l/y$f;

    check-cast p1, Lf/h/l/y$f;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$f;-><init>(Lf/h/l/y;Lf/h/l/y$f;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lf/h/l/y$e;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lf/h/l/y$e;

    check-cast p1, Lf/h/l/y$e;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$e;-><init>(Lf/h/l/y;Lf/h/l/y$e;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lf/h/l/y$d;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lf/h/l/y$d;

    check-cast p1, Lf/h/l/y$d;

    invoke-direct {v0, p0, p1}, Lf/h/l/y$d;-><init>(Lf/h/l/y;Lf/h/l/y$d;)V

    iput-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lf/h/l/y$h;

    invoke-direct {p1, p0}, Lf/h/l/y$h;-><init>(Lf/h/l/y;)V

    iput-object p1, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lf/h/l/y$h;

    invoke-direct {p1, p0}, Lf/h/l/y$h;-><init>(Lf/h/l/y;)V

    iput-object p1, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lf/h/l/y;
    .locals 1

    .line 1
    new-instance v0, Lf/h/l/y;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lf/h/l/y;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/h/l/y;->e()Lf/h/f/b;

    move-result-object v0

    iget v0, v0, Lf/h/f/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/l/y;->e()Lf/h/f/b;

    move-result-object v0

    iget v0, v0, Lf/h/f/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/l/y;->e()Lf/h/f/b;

    move-result-object v0

    iget v0, v0, Lf/h/f/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/l/y;->e()Lf/h/f/b;

    move-result-object v0

    iget v0, v0, Lf/h/f/b;->b:I

    return v0
.end method

.method public e()Lf/h/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    invoke-virtual {v0}, Lf/h/l/y$h;->f()Lf/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/h/l/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/h/l/y;

    .line 3
    iget-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    iget-object p1, p1, Lf/h/l/y;->a:Lf/h/l/y$h;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    instance-of v1, v0, Lf/h/l/y$d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/l/y$d;

    iget-object v0, v0, Lf/h/l/y$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y;->a:Lf/h/l/y$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/h/l/y$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
