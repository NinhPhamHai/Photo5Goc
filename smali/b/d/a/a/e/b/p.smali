.class public final enum Lb/d/a/a/e/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/a/e/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/a/a/e/b/p;

.field public static final enum f:Lb/d/a/a/e/b/p;

.field public static final enum g:Lb/d/a/a/e/b/p;

.field public static final enum h:Lb/d/a/a/e/b/p;

.field public static final enum i:Lb/d/a/a/e/b/p;

.field public static final enum j:Lb/d/a/a/e/b/p;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/a/e/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb/d/a/a/e/b/p;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lb/d/a/a/e/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/p;->e:Lb/d/a/a/e/b/p;

    .line 2
    new-instance v0, Lb/d/a/a/e/b/p;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2}, Lb/d/a/a/e/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/p;->f:Lb/d/a/a/e/b/p;

    .line 3
    new-instance v0, Lb/d/a/a/e/b/p;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3}, Lb/d/a/a/e/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/p;->g:Lb/d/a/a/e/b/p;

    .line 4
    new-instance v0, Lb/d/a/a/e/b/p;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4}, Lb/d/a/a/e/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/p;->h:Lb/d/a/a/e/b/p;

    .line 5
    new-instance v0, Lb/d/a/a/e/b/p;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5}, Lb/d/a/a/e/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/p;->i:Lb/d/a/a/e/b/p;

    .line 6
    new-instance v0, Lb/d/a/a/e/b/p;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lb/d/a/a/e/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/p;->j:Lb/d/a/a/e/b/p;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lb/d/a/a/e/b/p;->k:Landroid/util/SparseArray;

    .line 8
    sget-object v6, Lb/d/a/a/e/b/p;->e:Lb/d/a/a/e/b/p;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lb/d/a/a/e/b/p;->k:Landroid/util/SparseArray;

    sget-object v1, Lb/d/a/a/e/b/p;->f:Lb/d/a/a/e/b/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lb/d/a/a/e/b/p;->k:Landroid/util/SparseArray;

    sget-object v1, Lb/d/a/a/e/b/p;->g:Lb/d/a/a/e/b/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lb/d/a/a/e/b/p;->k:Landroid/util/SparseArray;

    sget-object v1, Lb/d/a/a/e/b/p;->h:Lb/d/a/a/e/b/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lb/d/a/a/e/b/p;->k:Landroid/util/SparseArray;

    sget-object v1, Lb/d/a/a/e/b/p;->i:Lb/d/a/a/e/b/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lb/d/a/a/e/b/p;->k:Landroid/util/SparseArray;

    sget-object v1, Lb/d/a/a/e/b/p;->j:Lb/d/a/a/e/b/p;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
