.class public synthetic Lh/a/a/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lb/d/c/j$j;->values()[Lb/d/c/j$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh/a/a/a;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    sget-object v3, Lb/d/c/j$j;->i:Lb/d/c/j$j;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lh/a/a/a;->a:[I

    sget-object v4, Lb/d/c/j$j;->e:Lb/d/c/j$j;

    const/4 v4, 0x0

    aput v0, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lh/a/a/a;->a:[I

    sget-object v4, Lb/d/c/j$j;->h:Lb/d/c/j$j;

    const/4 v4, 0x3

    aput v4, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x5

    :try_start_3
    sget-object v4, Lh/a/a/a;->a:[I

    sget-object v5, Lb/d/c/j$j;->j:Lb/d/c/j$j;

    aput v2, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lh/a/a/a;->a:[I

    sget-object v4, Lb/d/c/j$j;->f:Lb/d/c/j$j;

    aput v3, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v1, 0x6

    :try_start_5
    sget-object v2, Lh/a/a/a;->a:[I

    sget-object v3, Lb/d/c/j$j;->g:Lb/d/c/j$j;

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x7

    :try_start_6
    sget-object v2, Lh/a/a/a;->a:[I

    sget-object v3, Lb/d/c/j$j;->k:Lb/d/c/j$j;

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lh/a/a/a;->a:[I

    sget-object v2, Lb/d/c/j$j;->l:Lb/d/c/j$j;

    const/16 v2, 0x8

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
