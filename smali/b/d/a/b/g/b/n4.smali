.class public final Lb/d/a/b/g/b/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lb/d/a/b/g/b/h4;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/n4;->d:Lb/d/a/b/g/b/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lf/b/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/d/a/b/g/b/n4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/g/b/n4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/d/a/b/g/b/n4;->b:Z

    .line 3
    iget-object v0, p0, Lb/d/a/b/g/b/n4;->d:Lb/d/a/b/g/b/h4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/h4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/g/b/n4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/g/b/n4;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/n4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/d/a/b/g/b/n4;->d:Lb/d/a/b/g/b/h4;

    .line 6
    iget-object v0, v0, Lb/d/a/b/g/b/t5;->a:Lb/d/a/b/g/b/y4;

    .line 7
    iget-object v0, v0, Lb/d/a/b/g/b/y4;->g:Lb/d/a/b/g/b/ca;

    .line 8
    sget-object v1, Lb/d/a/b/g/b/n;->x0:Lb/d/a/b/g/b/n3;

    invoke-virtual {v0, v1}, Lb/d/a/b/g/b/ca;->a(Lb/d/a/b/g/b/n3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/d/a/b/g/b/n4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/d/a/b/g/b/p9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lb/d/a/b/g/b/n4;->d:Lb/d/a/b/g/b/h4;

    invoke-virtual {v0}, Lb/d/a/b/g/b/h4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/d/a/b/g/b/n4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iput-object p1, p0, Lb/d/a/b/g/b/n4;->c:Ljava/lang/String;

    return-void
.end method
