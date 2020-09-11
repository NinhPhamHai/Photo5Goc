.class public final Lb/d/a/b/g/b/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/u6;->f:Lb/d/a/b/g/b/d6;

    iput-boolean p2, p0, Lb/d/a/b/g/b/u6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/u6;->f:Lb/d/a/b/g/b/d6;

    iget-boolean v1, p0, Lb/d/a/b/g/b/u6;->e:Z

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->c()V

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/g/b/z1;->a()V

    .line 4
    invoke-virtual {v0}, Lb/d/a/b/g/b/a5;->w()V

    .line 5
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->l()Lb/d/a/b/g/b/u3;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lb/d/a/b/g/b/u3;->m:Lb/d/a/b/g/b/w3;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Lb/d/a/b/g/b/w3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lb/d/a/b/g/b/t5;->k()Lb/d/a/b/g/b/h4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lb/d/a/b/g/b/t5;->c()V

    .line 10
    invoke-virtual {v2}, Lb/d/a/b/g/b/h4;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    .line 11
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {v0}, Lb/d/a/b/g/b/d6;->C()V

    return-void
.end method
