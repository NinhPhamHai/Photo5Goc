.class public final Lb/a/e/a$a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lb/a/e/a$a;->b:Z

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lj/s/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/s/g<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->a(Lb/a/e/a;)V

    .line 2
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->b(Lb/a/e/a;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/a$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lb/a/e/a$a;->b:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "property"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lj/s/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/s/g<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->a(Lb/a/e/a;)V

    .line 5
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->b(Lb/a/e/a;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p1, "property"

    .line 6
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
