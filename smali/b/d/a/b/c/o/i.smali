.class public Lb/d/a/b/c/o/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lb/d/a/b/c/d;


# direct methods
.method public constructor <init>(Lb/d/a/b/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lb/d/a/b/c/o/i;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lf/b/k/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/d/a/b/c/o/i;->b:Lb/d/a/b/c/d;

    return-void
.end method
