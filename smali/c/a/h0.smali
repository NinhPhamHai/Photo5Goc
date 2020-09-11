.class public final Lc/a/h0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lc/a/w;

.field public static final b:Lc/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lc/a/u;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/q1/b;->l:Lc/a/q1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/m;->g:Lc/a/m;

    .line 2
    :goto_0
    sput-object v0, Lc/a/h0;->a:Lc/a/w;

    .line 3
    sget-object v0, Lc/a/n1;->f:Lc/a/n1;

    .line 4
    sget-object v0, Lc/a/q1/b;->l:Lc/a/q1/b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lc/a/q1/b;->k:Lc/a/w;

    .line 6
    sput-object v0, Lc/a/h0;->b:Lc/a/w;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public static final a()Lc/a/f1;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/k;->b:Lc/a/f1;

    return-object v0
.end method
