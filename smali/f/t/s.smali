.class public Lf/t/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lf/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a<",
            "Landroid/view/View;",
            "Lf/t/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    iput-object v0, p0, Lf/t/s;->a:Lf/e/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/t/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lf/e/e;

    invoke-direct {v0}, Lf/e/e;-><init>()V

    iput-object v0, p0, Lf/t/s;->c:Lf/e/e;

    .line 5
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    iput-object v0, p0, Lf/t/s;->d:Lf/e/a;

    return-void
.end method
