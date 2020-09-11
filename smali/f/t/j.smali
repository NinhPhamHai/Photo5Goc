.class public abstract Lf/t/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/t/j$c;,
        Lf/t/j$b;,
        Lf/t/j$d;
    }
.end annotation


# static fields
.field public static final J:[I

.field public static final K:Lf/t/e;

.field public static L:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lf/e/a<",
            "Landroid/animation/Animator;",
            "Lf/t/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/t/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lf/t/o;

.field public H:Lf/t/j$c;

.field public I:Lf/t/e;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Lf/t/s;

.field public u:Lf/t/s;

.field public v:Lf/t/p;

.field public w:[I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/t/r;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/t/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/t/j;->J:[I

    .line 2
    new-instance v0, Lf/t/j$a;

    invoke-direct {v0}, Lf/t/j$a;-><init>()V

    sput-object v0, Lf/t/j;->K:Lf/t/e;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/t/j;->L:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/t/j;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lf/t/j;->f:J

    .line 4
    iput-wide v0, p0, Lf/t/j;->g:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lf/t/j;->k:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lf/t/j;->l:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lf/t/j;->m:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lf/t/j;->n:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lf/t/j;->o:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lf/t/j;->p:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lf/t/j;->q:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lf/t/j;->r:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lf/t/j;->s:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lf/t/s;

    invoke-direct {v1}, Lf/t/s;-><init>()V

    iput-object v1, p0, Lf/t/j;->t:Lf/t/s;

    .line 18
    new-instance v1, Lf/t/s;

    invoke-direct {v1}, Lf/t/s;-><init>()V

    iput-object v1, p0, Lf/t/j;->u:Lf/t/s;

    .line 19
    iput-object v0, p0, Lf/t/j;->v:Lf/t/p;

    .line 20
    sget-object v1, Lf/t/j;->J:[I

    iput-object v1, p0, Lf/t/j;->w:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lf/t/j;->z:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/t/j;->A:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lf/t/j;->B:I

    .line 24
    iput-boolean v1, p0, Lf/t/j;->C:Z

    .line 25
    iput-boolean v1, p0, Lf/t/j;->D:Z

    .line 26
    iput-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/t/j;->F:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lf/t/j;->K:Lf/t/e;

    iput-object v0, p0, Lf/t/j;->I:Lf/t/e;

    return-void
.end method

.method public static a(Lf/t/s;Landroid/view/View;Lf/t/r;)V
    .locals 6

    .line 65
    iget-object v0, p0, Lf/t/s;->a:Lf/e/a;

    invoke-virtual {v0, p1, p2}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 67
    iget-object v1, p0, Lf/t/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 68
    iget-object v1, p0, Lf/t/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lf/t/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_1
    :goto_0
    invoke-static {p1}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 71
    iget-object v3, p0, Lf/t/s;->d:Lf/e/a;

    .line 72
    invoke-virtual {v3, p2}, Lf/e/h;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 73
    iget-object v3, p0, Lf/t/s;->d:Lf/e/a;

    invoke-virtual {v3, p2, v0}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, p0, Lf/t/s;->d:Lf/e/a;

    invoke-virtual {v3, p2, p1}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 77
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 80
    iget-object p2, p0, Lf/t/s;->c:Lf/e/e;

    .line 81
    iget-boolean v5, p2, Lf/e/e;->e:Z

    if-eqz v5, :cond_5

    .line 82
    invoke-virtual {p2}, Lf/e/e;->c()V

    .line 83
    :cond_5
    iget-object v5, p2, Lf/e/e;->f:[J

    iget p2, p2, Lf/e/e;->h:I

    invoke-static {v5, p2, v3, v4}, Lf/e/d;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 84
    iget-object p1, p0, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {p1, v3, v4}, Lf/e/e;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 86
    iget-object p0, p0, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {p0, v3, v4, v0}, Lf/e/e;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 88
    iget-object p0, p0, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {p0, v3, v4, p1}, Lf/e/e;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lf/t/r;Lf/t/r;Ljava/lang/String;)Z
    .locals 0

    .line 123
    iget-object p0, p0, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    iget-object p1, p1, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static g()Lf/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a<",
            "Landroid/animation/Animator;",
            "Lf/t/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/t/j;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    .line 3
    sget-object v1, Lf/t/j;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lf/t/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/t/j;->g:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lf/t/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lf/t/j;
    .locals 1

    .line 40
    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lf/t/j$d;)Lf/t/j;
    .locals 1

    .line 126
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 128
    :cond_0
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 133
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-wide v0, p0, Lf/t/j;->g:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lf/t/j;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    :cond_0
    iget-wide v0, p0, Lf/t/j;->f:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/t/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    :cond_1
    iget-object v0, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_2
    iget-object v0, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 142
    invoke-static {p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v3, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 145
    invoke-static {p1, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_4
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 148
    :goto_1
    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 149
    invoke-static {p1, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    :cond_6
    invoke-static {p1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 151
    invoke-static {p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 96
    iget-object v1, p0, Lf/t/j;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lf/t/j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lf/t/j;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 100
    iget-object v4, p0, Lf/t/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 102
    new-instance v1, Lf/t/r;

    invoke-direct {v1, p1}, Lf/t/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 103
    invoke-virtual {p0, v1}, Lf/t/j;->c(Lf/t/r;)V

    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lf/t/j;->a(Lf/t/r;)V

    .line 105
    :goto_1
    iget-object v3, v1, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0, v1}, Lf/t/j;->b(Lf/t/r;)V

    if-eqz p2, :cond_6

    .line 107
    iget-object v3, p0, Lf/t/j;->t:Lf/t/s;

    invoke-static {v3, p1, v1}, Lf/t/j;->a(Lf/t/s;Landroid/view/View;Lf/t/r;)V

    goto :goto_2

    .line 108
    :cond_6
    iget-object v3, p0, Lf/t/j;->u:Lf/t/s;

    invoke-static {v3, p1, v1}, Lf/t/j;->a(Lf/t/s;Landroid/view/View;Lf/t/r;)V

    .line 109
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 110
    iget-object v1, p0, Lf/t/j;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 111
    :cond_8
    iget-object v0, p0, Lf/t/j;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 112
    :cond_9
    iget-object v0, p0, Lf/t/j;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 114
    iget-object v3, p0, Lf/t/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/t/j;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lf/t/s;Lf/t/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lf/t/s;",
            "Lf/t/s;",
            "Ljava/util/ArrayList<",
            "Lf/t/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/t/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lf/t/j;->g()Lf/e/a;

    move-result-object v7

    .line 4
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t/r;

    move-object/from16 v13, p5

    .line 7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/r;

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v6, v0, v1}, Lf/t/j;->a(Lf/t/r;Lf/t/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 11
    invoke-virtual {v6, v14, v0, v1}, Lf/t/j;->a(Landroid/view/ViewGroup;Lf/t/r;Lf/t/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v1, Lf/t/r;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf/t/j;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    array-length v4, v1

    if-lez v4, :cond_a

    .line 15
    new-instance v4, Lf/t/r;

    invoke-direct {v4, v0}, Lf/t/r;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 16
    iget-object v5, v15, Lf/t/s;->a:Lf/e/a;

    invoke-virtual {v5, v0}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/t/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 17
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 18
    iget-object v10, v4, Lf/t/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Lf/t/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 19
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 21
    iget v1, v7, Lf/e/h;->g:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 22
    invoke-virtual {v7, v2}, Lf/e/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 23
    invoke-virtual {v7, v3}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j$b;

    .line 24
    iget-object v5, v3, Lf/t/j$b;->c:Lf/t/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lf/t/j$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lf/t/j$b;->b:Ljava/lang/String;

    .line 25
    iget-object v9, v6, Lf/t/j;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    iget-object v3, v3, Lf/t/j$b;->c:Lf/t/r;

    invoke-virtual {v3, v4}, Lf/t/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 28
    iget-object v0, v0, Lf/t/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 29
    new-instance v10, Lf/t/j$b;

    .line 30
    iget-object v2, v6, Lf/t/j;->e:Ljava/lang/String;

    .line 31
    invoke-static/range {p1 .. p1}, Lf/t/w;->c(Landroid/view/View;)Lf/t/g0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lf/t/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lf/t/j;Lf/t/g0;Lf/t/r;)V

    .line 32
    invoke-virtual {v7, v9, v10}, Lf/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, Lf/t/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    .line 34
    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    .line 35
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    .line 36
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 37
    iget-object v1, v6, Lf/t/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 41
    invoke-virtual {p0, p2}, Lf/t/j;->a(Z)V

    .line 42
    iget-object v0, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf/t/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/t/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf/t/j;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 47
    iget-object v2, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    new-instance v3, Lf/t/r;

    invoke-direct {v3, v2}, Lf/t/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p0, v3}, Lf/t/j;->c(Lf/t/r;)V

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, v3}, Lf/t/j;->a(Lf/t/r;)V

    .line 52
    :goto_2
    iget-object v4, v3, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, v3}, Lf/t/j;->b(Lf/t/r;)V

    if-eqz p2, :cond_5

    .line 54
    iget-object v4, p0, Lf/t/j;->t:Lf/t/s;

    invoke-static {v4, v2, v3}, Lf/t/j;->a(Lf/t/s;Landroid/view/View;Lf/t/r;)V

    goto :goto_3

    .line 55
    :cond_5
    iget-object v4, p0, Lf/t/j;->u:Lf/t/s;

    invoke-static {v4, v2, v3}, Lf/t/j;->a(Lf/t/s;Landroid/view/View;Lf/t/r;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_7
    :goto_4
    iget-object p1, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 57
    iget-object p1, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 58
    new-instance v1, Lf/t/r;

    invoke-direct {v1, p1}, Lf/t/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 59
    invoke-virtual {p0, v1}, Lf/t/j;->c(Lf/t/r;)V

    goto :goto_5

    .line 60
    :cond_8
    invoke-virtual {p0, v1}, Lf/t/j;->a(Lf/t/r;)V

    .line 61
    :goto_5
    iget-object v2, v1, Lf/t/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, v1}, Lf/t/j;->b(Lf/t/r;)V

    if-eqz p2, :cond_9

    .line 63
    iget-object v2, p0, Lf/t/j;->t:Lf/t/s;

    invoke-static {v2, p1, v1}, Lf/t/j;->a(Lf/t/s;Landroid/view/View;Lf/t/r;)V

    goto :goto_6

    .line 64
    :cond_9
    iget-object v2, p0, Lf/t/j;->u:Lf/t/s;

    invoke-static {v2, p1, v1}, Lf/t/j;->a(Lf/t/s;Landroid/view/View;Lf/t/r;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public a(Lf/t/e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lf/t/j;->K:Lf/t/e;

    iput-object p1, p0, Lf/t/j;->I:Lf/t/e;

    goto :goto_0

    .line 130
    :cond_0
    iput-object p1, p0, Lf/t/j;->I:Lf/t/e;

    :goto_0
    return-void
.end method

.method public a(Lf/t/j$c;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lf/t/j;->H:Lf/t/j$c;

    return-void
.end method

.method public a(Lf/t/o;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lf/t/j;->G:Lf/t/o;

    return-void
.end method

.method public abstract a(Lf/t/r;)V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lf/t/j;->t:Lf/t/s;

    iget-object p1, p1, Lf/t/s;->a:Lf/e/a;

    invoke-virtual {p1}, Lf/e/h;->clear()V

    .line 90
    iget-object p1, p0, Lf/t/j;->t:Lf/t/s;

    iget-object p1, p1, Lf/t/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 91
    iget-object p1, p0, Lf/t/j;->t:Lf/t/s;

    iget-object p1, p1, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {p1}, Lf/e/e;->b()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lf/t/j;->u:Lf/t/s;

    iget-object p1, p1, Lf/t/s;->a:Lf/e/a;

    invoke-virtual {p1}, Lf/e/h;->clear()V

    .line 93
    iget-object p1, p0, Lf/t/j;->u:Lf/t/s;

    iget-object p1, p1, Lf/t/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 94
    iget-object p1, p0, Lf/t/j;->u:Lf/t/s;

    iget-object p1, p1, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {p1}, Lf/e/e;->b()V

    :goto_0
    return-void
.end method

.method public a(Lf/t/r;Lf/t/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 118
    invoke-virtual {p0}, Lf/t/j;->d()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 120
    invoke-static {p1, p2, v5}, Lf/t/j;->a(Lf/t/r;Lf/t/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p1, Lf/t/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-static {p1, p2, v3}, Lf/t/j;->a(Lf/t/r;Lf/t/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)Lf/t/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/t/j;->f:J

    return-object p0
.end method

.method public b(Lf/t/j$d;)Lf/t/j;
    .locals 1

    .line 35
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lf/t/r;
    .locals 6

    .line 19
    iget-object v0, p0, Lf/t/j;->v:Lf/t/p;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lf/t/j;->b(Landroid/view/View;Z)Lf/t/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lf/t/j;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/t/j;->y:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/t/r;

    if-nez v5, :cond_3

    return-object v1

    .line 24
    :cond_3
    iget-object v5, v5, Lf/t/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p0, Lf/t/j;->y:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/t/j;->x:Ljava/util/ArrayList;

    .line 26
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/t/r;

    :cond_7
    return-object v1
.end method

.method public b()V
    .locals 4

    .line 27
    iget-object v0, p0, Lf/t/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Lf/t/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j$d;

    invoke-interface {v3, p0}, Lf/t/j$d;->d(Lf/t/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lf/t/r;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/t/j;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lf/t/j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lf/t/j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, Lf/t/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lf/t/j;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lf/t/j;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lf/t/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lf/t/j;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 14
    :cond_7
    iget-object v1, p0, Lf/t/j;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Lf/t/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lf/h/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 16
    :cond_9
    iget-object v0, p0, Lf/t/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lf/t/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 18
    iget-object v1, p0, Lf/t/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c(Landroid/view/View;Z)Lf/t/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/t/j;->v:Lf/t/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/t/j;->c(Landroid/view/View;Z)Lf/t/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lf/t/j;->t:Lf/t/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/t/j;->u:Lf/t/s;

    .line 4
    :goto_0
    iget-object p2, p2, Lf/t/s;->a:Lf/e/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lf/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lf/t/r;

    return-object p1
.end method

.method public c()V
    .locals 6

    .line 21
    iget v0, p0, Lf/t/j;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lf/t/j;->B:I

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/t/j$d;

    invoke-interface {v5, p0}, Lf/t/j$d;->e(Lf/t/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v3, p0, Lf/t/j;->t:Lf/t/s;

    iget-object v3, v3, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {v3}, Lf/e/e;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 28
    iget-object v3, p0, Lf/t/j;->t:Lf/t/s;

    iget-object v3, v3, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {v3, v0}, Lf/e/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 29
    invoke-static {v3, v2}, Lf/h/l/p;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iget-object v3, p0, Lf/t/j;->u:Lf/t/s;

    iget-object v3, v3, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {v3}, Lf/e/e;->d()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 31
    iget-object v3, p0, Lf/t/j;->u:Lf/t/s;

    iget-object v3, v3, Lf/t/s;->c:Lf/e/e;

    invoke-virtual {v3, v0}, Lf/e/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 32
    invoke-static {v3, v2}, Lf/h/l/p;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_4
    iput-boolean v1, p0, Lf/t/j;->D:Z

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lf/t/j;->D:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lf/t/j;->g()Lf/e/a;

    move-result-object v0

    .line 9
    iget v1, v0, Lf/e/h;->g:I

    .line 10
    invoke-static {p1}, Lf/t/w;->c(Landroid/view/View;)Lf/t/g0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lf/e/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j$b;

    .line 12
    iget-object v4, v3, Lf/t/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lf/t/j$b;->d:Lf/t/g0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lf/e/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 14
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j$d;

    invoke-interface {v3, p0}, Lf/t/j$d;->a(Lf/t/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v2, p0, Lf/t/j;->C:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lf/t/r;)V
.end method

.method public clone()Lf/t/j;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/j;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lf/t/j;->F:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lf/t/s;

    invoke-direct {v2}, Lf/t/s;-><init>()V

    iput-object v2, v1, Lf/t/j;->t:Lf/t/s;

    .line 5
    new-instance v2, Lf/t/s;

    invoke-direct {v2}, Lf/t/s;-><init>()V

    iput-object v2, v1, Lf/t/j;->u:Lf/t/s;

    .line 6
    iput-object v0, v1, Lf/t/j;->x:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lf/t/j;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/t/j;->clone()Lf/t/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lf/t/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/t/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/t/j;->f()V

    .line 2
    invoke-static {}, Lf/t/j;->g()Lf/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/t/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lf/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/t/j;->f()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lf/t/k;

    invoke-direct {v3, p0, v0}, Lf/t/k;-><init>(Lf/t/j;Lf/e/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lf/t/j;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lf/t/j;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lf/t/j;->h:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lf/t/l;

    invoke-direct {v3, p0}, Lf/t/l;-><init>(Lf/t/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lf/t/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lf/t/j;->c()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lf/t/j;->C:Z

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lf/t/j;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lf/t/j;->g()Lf/e/a;

    move-result-object v0

    .line 20
    iget v2, v0, Lf/e/h;->g:I

    .line 21
    invoke-static {p1}, Lf/t/w;->c(Landroid/view/View;)Lf/t/g0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Lf/e/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j$b;

    .line 23
    iget-object v4, v3, Lf/t/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lf/t/j$b;->d:Lf/t/g0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lf/e/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 27
    iget-object p1, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/t/j$d;

    invoke-interface {v3, p0}, Lf/t/j$d;->b(Lf/t/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_2
    iput-boolean v1, p0, Lf/t/j;->C:Z

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, Lf/t/j;->B:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/t/j;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/t/j$d;

    invoke-interface {v4, p0}, Lf/t/j$d;->c(Lf/t/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lf/t/j;->D:Z

    .line 8
    :cond_1
    iget v0, p0, Lf/t/j;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/t/j;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lf/t/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
