.class public final synthetic Lb/d/b/r/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lb/d/b/r/g;


# direct methods
.method public constructor <init>(Lb/d/b/r/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/r/b;->a:Lb/d/b/r/g;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/b/r/b;->a:Lb/d/b/r/g;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lb/d/a/b/j/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lb/d/b/r/g;->d:Lb/d/b/r/q/e;

    invoke-virtual {v1}, Lb/d/b/r/q/e;->a()V

    .line 3
    invoke-virtual {p1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FirebaseRemoteConfig"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/r/q/f;

    .line 5
    iget-object p1, p1, Lb/d/b/r/q/f;->d:Lorg/json/JSONArray;

    .line 6
    iget-object v1, v0, Lb/d/b/r/g;->b:Lb/d/b/f/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/d/b/r/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lb/d/b/r/g;->b:Lb/d/b/f/c;

    invoke-virtual {v0, p1}, Lb/d/b/f/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/d/b/f/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 9
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 10
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "Activated configs written to disk are null."

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
