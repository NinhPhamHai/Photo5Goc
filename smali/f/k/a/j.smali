.class public final Lf/k/a/j;
.super Lf/k/a/i;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/a/j$e;,
        Lf/k/a/j$d;,
        Lf/k/a/j$j;,
        Lf/k/a/j$i;,
        Lf/k/a/j$h;,
        Lf/k/a/j$g;,
        Lf/k/a/j$f;
    }
.end annotation


# static fields
.field public static K:Z = false

.field public static final L:Landroid/view/animation/Interpolator;

.field public static final M:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/os/Bundle;

.field public G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/a/j$j;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lf/k/a/n;

.field public J:Ljava/lang/Runnable;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/a/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/activity/OnBackPressedDispatcher;

.field public final o:Lf/a/b;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
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

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/k/a/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lf/k/a/h;

.field public u:Lf/k/a/e;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lf/k/a/j;->L:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lf/k/a/j;->M:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/k/a/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/k/a/j;->i:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lf/k/a/j$a;

    invoke-direct {v1, p0, v0}, Lf/k/a/j$a;-><init>(Lf/k/a/j;Z)V

    iput-object v1, p0, Lf/k/a/j;->o:Lf/a/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lf/k/a/j;->s:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lf/k/a/j$b;

    invoke-direct {v0, p0}, Lf/k/a/j$b;-><init>(Lf/k/a/j;)V

    iput-object v0, p0, Lf/k/a/j;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)Lf/k/a/j$d;
    .locals 11

    .line 136
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 137
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 138
    sget-object p0, Lf/k/a/j;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 139
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 142
    sget-object p2, Lf/k/a/j;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 145
    new-instance p0, Lf/k/a/j$d;

    invoke-direct {p0, v0}, Lf/k/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lf/k/a/a;)I
    .locals 2

    .line 578
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 581
    iget-object v1, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 582
    monitor-exit p0

    return v0

    .line 583
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    .line 585
    :cond_2
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 586
    iget-object v1, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 588
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 562
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 563
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 564
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 565
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 566
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;IZI)Lf/k/a/j$d;
    .locals 6

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()I

    move-result v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 148
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 150
    iget-object v3, v3, Lf/k/a/h;->f:Landroid/content/Context;

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    :try_start_0
    iget-object v4, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 154
    iget-object v4, v4, Lf/k/a/h;->f:Landroid/content/Context;

    .line 155
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 156
    new-instance v5, Lf/k/a/j$d;

    invoke-direct {v5, v4}, Lf/k/a/j$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    throw p1

    :catch_1
    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 158
    :try_start_1
    iget-object v4, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 159
    iget-object v4, v4, Lf/k/a/h;->f:Landroid/content/Context;

    .line 160
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 161
    new-instance v5, Lf/k/a/j$d;

    invoke-direct {v5, v4}, Lf/k/a/j$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v3, :cond_3

    .line 162
    iget-object v3, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 163
    iget-object v3, v3, Lf/k/a/h;->f:Landroid/content/Context;

    .line 164
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    new-instance p1, Lf/k/a/j$d;

    invoke-direct {p1, v0}, Lf/k/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 166
    :cond_3
    throw v4

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_c

    return-object v2

    :cond_c
    const-wide/16 v3, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_f

    .line 167
    iget-object p2, p0, Lf/k/a/j;->t:Lf/k/a/h;

    goto :goto_2

    .line 168
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 169
    sget-object p2, Lf/k/a/j;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 171
    new-instance p2, Lf/k/a/j$d;

    invoke-direct {p2, p1}, Lf/k/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 172
    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    sget-object p2, Lf/k/a/j;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    new-instance p2, Lf/k/a/j$d;

    invoke-direct {p2, p1}, Lf/k/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 176
    invoke-static {v5, p1, v5, v0}, Lf/k/a/j;->a(FFFF)Lf/k/a/j$d;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_3
    invoke-static {p3, v5, v0, v5}, Lf/k/a/j;->a(FFFF)Lf/k/a/j$d;

    move-result-object p1

    return-object p1

    .line 178
    :pswitch_4
    invoke-static {v5, p3, v5, v0}, Lf/k/a/j;->a(FFFF)Lf/k/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 179
    invoke-static {p1, v5, v0, v5}, Lf/k/a/j;->a(FFFF)Lf/k/a/j$d;

    move-result-object p1

    return-object p1

    .line 180
    :goto_2
    check-cast p2, Lf/k/a/d$a;

    .line 181
    iget-object p2, p2, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_f

    .line 182
    iget-object p1, p0, Lf/k/a/j;->t:Lf/k/a/h;

    check-cast p1, Lf/k/a/d$a;

    .line 183
    iget-object p1, p1, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    .line 184
    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_f
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 898
    :try_start_0
    iput-boolean v0, p0, Lf/k/a/j;->h:Z

    .line 899
    invoke-virtual {p0, p1, v1}, Lf/k/a/j;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    iput-boolean v1, p0, Lf/k/a/j;->h:Z

    .line 901
    invoke-virtual {p0}, Lf/k/a/j;->h()Z

    return-void

    :catchall_0
    move-exception p1

    .line 902
    iput-boolean v1, p0, Lf/k/a/j;->h:Z

    .line 903
    throw p1
.end method

.method public a(ILf/k/a/a;)V
    .locals 3

    .line 589
    monitor-enter p0

    .line 590
    :try_start_0
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    .line 592
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 594
    iget-object v1, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v1, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    .line 597
    :cond_2
    iget-object v1, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_3
    iget-object p1, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 2

    .line 520
    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 522
    iget p2, p0, Lf/k/a/j;->s:I

    if-ne p1, p2, :cond_2

    return-void

    .line 523
    :cond_2
    iput p1, p0, Lf/k/a/j;->s:I

    .line 524
    iget-object p1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 525
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 526
    invoke-virtual {p0, v1}, Lf/k/a/j;->g(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_3
    iget-object p1, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 528
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v1, :cond_4

    .line 529
    invoke-virtual {p0, v0}, Lf/k/a/j;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 530
    :cond_6
    invoke-virtual {p0}, Lf/k/a/j;->n()V

    .line 531
    iget-boolean p1, p0, Lf/k/a/j;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/k/a/j;->t:Lf/k/a/h;

    if-eqz p1, :cond_7

    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 532
    check-cast p1, Lf/k/a/d$a;

    .line 533
    iget-object p1, p1, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {p1}, Lf/k/a/d;->o()V

    .line 534
    iput-boolean p2, p0, Lf/k/a/j;->x:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    .line 907
    :goto_0
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 908
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 909
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 910
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, p1}, Lf/k/a/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 746
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 747
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lf/k/a/j;->I:Lf/k/a/n;

    .line 749
    iget-object v0, v0, Lf/k/a/n;->b:Ljava/util/HashSet;

    .line 750
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 751
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 752
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v3

    move v10, v11

    .line 753
    invoke-virtual/range {v5 .. v10}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 754
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v7, 0x0

    .line 755
    invoke-virtual/range {v5 .. v10}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 756
    :cond_5
    iput-object v1, v6, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    .line 757
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    .line 758
    iput v2, v1, Landroidx/fragment/app/Fragment;->u:I

    .line 759
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->r:Z

    .line 760
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 761
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    .line 762
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    .line 763
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 764
    iget-object v3, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 765
    iget-object v3, v3, Lf/k/a/h;->f:Landroid/content/Context;

    .line 766
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 767
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    .line 768
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 769
    :cond_7
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 770
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_8

    .line 771
    iget-object v2, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 772
    iget-object v2, v2, Lf/k/a/h;->f:Landroid/content/Context;

    .line 773
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 774
    invoke-virtual {p0}, Lf/k/a/j;->i()Lf/k/a/g;

    move-result-object v5

    .line 775
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    .line 776
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    .line 777
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 778
    :cond_9
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lf/k/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    .line 779
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 780
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    .line 781
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 782
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_4

    .line 783
    :cond_a
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 784
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 785
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->q:Z

    .line 786
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->s:Z

    .line 787
    iget v5, v1, Landroidx/fragment/app/FragmentState;->h:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 788
    iget v5, v1, Landroidx/fragment/app/FragmentState;->i:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->A:I

    .line 789
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 790
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->E:Z

    .line 791
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 792
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->m:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 793
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 794
    invoke-static {}, Lf/n/f$b;->values()[Lf/n/f$b;

    move-result-object v5

    iget v6, v1, Landroidx/fragment/app/FragmentState;->p:I

    aget-object v5, v5, v6

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->U:Lf/n/f$b;

    .line 795
    sget-boolean v2, Lf/k/a/j;->K:Z

    if-eqz v2, :cond_b

    const-string v2, "Instantiated fragment "

    .line 796
    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FragmentManager"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_b
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    .line 798
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 799
    iget-object v5, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iput-object v3, v1, Landroidx/fragment/app/FragmentState;->r:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 801
    :cond_c
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 802
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 804
    iget-object v2, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_e

    .line 805
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 806
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 807
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 808
    :try_start_0
    iget-object v5, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 810
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 812
    :cond_f
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_15

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 814
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 815
    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    .line 816
    new-instance v2, Lf/k/a/a;

    invoke-direct {v2, p0}, Lf/k/a/a;-><init>(Lf/k/a/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 817
    :goto_7
    iget-object v7, v1, Landroidx/fragment/app/BackStackState;->e:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 818
    new-instance v7, Lf/k/a/o$a;

    invoke-direct {v7}, Lf/k/a/o$a;-><init>()V

    .line 819
    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->e:[I

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    iput v5, v7, Lf/k/a/o$a;->a:I

    .line 820
    sget-boolean v5, Lf/k/a/j;->K:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Instantiate "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->e:[I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentManager"

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :cond_10
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 822
    iget-object v8, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 823
    iput-object v5, v7, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_8

    .line 824
    :cond_11
    iput-object v3, v7, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    .line 825
    :goto_8
    invoke-static {}, Lf/n/f$b;->values()[Lf/n/f$b;

    move-result-object v5

    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->g:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, Lf/k/a/o$a;->g:Lf/n/f$b;

    .line 826
    invoke-static {}, Lf/n/f$b;->values()[Lf/n/f$b;

    move-result-object v5

    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->h:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, Lf/k/a/o$a;->h:Lf/n/f$b;

    .line 827
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->e:[I

    add-int/lit8 v8, v9, 0x1

    aget v9, v5, v9

    iput v9, v7, Lf/k/a/o$a;->c:I

    add-int/lit8 v10, v8, 0x1

    .line 828
    aget v8, v5, v8

    iput v8, v7, Lf/k/a/o$a;->d:I

    add-int/lit8 v11, v10, 0x1

    .line 829
    aget v10, v5, v10

    iput v10, v7, Lf/k/a/o$a;->e:I

    add-int/lit8 v12, v11, 0x1

    .line 830
    aget v5, v5, v11

    iput v5, v7, Lf/k/a/o$a;->f:I

    .line 831
    iput v9, v2, Lf/k/a/o;->b:I

    .line 832
    iput v8, v2, Lf/k/a/o;->c:I

    .line 833
    iput v10, v2, Lf/k/a/o;->d:I

    .line 834
    iput v5, v2, Lf/k/a/o;->e:I

    .line 835
    invoke-virtual {v2, v7}, Lf/k/a/o;->a(Lf/k/a/o$a;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto/16 :goto_7

    .line 836
    :cond_12
    iget v5, v1, Landroidx/fragment/app/BackStackState;->i:I

    iput v5, v2, Lf/k/a/o;->f:I

    .line 837
    iget v5, v1, Landroidx/fragment/app/BackStackState;->j:I

    iput v5, v2, Lf/k/a/o;->g:I

    .line 838
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    iput-object v5, v2, Lf/k/a/o;->i:Ljava/lang/String;

    .line 839
    iget v5, v1, Landroidx/fragment/app/BackStackState;->l:I

    iput v5, v2, Lf/k/a/a;->t:I

    .line 840
    iput-boolean v4, v2, Lf/k/a/o;->h:Z

    .line 841
    iget v5, v1, Landroidx/fragment/app/BackStackState;->m:I

    iput v5, v2, Lf/k/a/o;->j:I

    .line 842
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    iput-object v5, v2, Lf/k/a/o;->k:Ljava/lang/CharSequence;

    .line 843
    iget v5, v1, Landroidx/fragment/app/BackStackState;->o:I

    iput v5, v2, Lf/k/a/o;->l:I

    .line 844
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    iput-object v5, v2, Lf/k/a/o;->m:Ljava/lang/CharSequence;

    .line 845
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    iput-object v5, v2, Lf/k/a/o;->n:Ljava/util/ArrayList;

    .line 846
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    iput-object v5, v2, Lf/k/a/o;->o:Ljava/util/ArrayList;

    .line 847
    iget-boolean v1, v1, Landroidx/fragment/app/BackStackState;->s:Z

    iput-boolean v1, v2, Lf/k/a/o;->p:Z

    .line 848
    invoke-virtual {v2, v4}, Lf/k/a/a;->a(I)V

    .line 849
    iget-object v1, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget v1, v2, Lf/k/a/a;->t:I

    if-ltz v1, :cond_13

    .line 851
    invoke-virtual {p0, v1, v2}, Lf/k/a/j;->a(ILf/k/a/a;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 852
    :cond_14
    throw v3

    .line 853
    :cond_15
    iput-object v3, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    .line 854
    :cond_16
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 855
    iget-object v1, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    .line 856
    invoke-virtual {p0, v0}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;)V

    .line 857
    :cond_17
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->i:I

    iput p1, p0, Lf/k/a/j;->i:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .line 929
    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 930
    :goto_0
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 931
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 932
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v2, :cond_1

    .line 933
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, p1}, Lf/k/a/j;->a(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 550
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 552
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 558
    invoke-virtual {p0, p1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 559
    iput-boolean v0, p0, Lf/k/a/j;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 560
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 185
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 186
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 189
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->M:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    .line 190
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->U:Lf/n/f$b;

    sget-object v2, Lf/n/f$b;->g:Lf/n/f$b;

    if-ne v1, v2, :cond_6

    .line 191
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 193
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    const-string v12, "Fragment "

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_32

    .line 194
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v0, :cond_7

    return-void

    .line 195
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 196
    :cond_8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 197
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 199
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1d

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_30

    goto/16 :goto_23

    :cond_a
    if-lez v11, :cond_1d

    .line 200
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 201
    iget-object v1, v6, Lf/k/a/j;->t:Lf/k/a/h;

    .line 202
    iget-object v1, v1, Lf/k/a/h;->f:Landroid/content/Context;

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 205
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    .line 206
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v13

    goto :goto_4

    .line 208
    :cond_b
    iget-object v2, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    :goto_4
    if-eqz v2, :cond_c

    .line 209
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v13

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->m:I

    .line 211
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->N:Z

    .line 213
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/Boolean;

    goto :goto_6

    .line 214
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->N:Z

    .line 215
    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v0, :cond_10

    .line 216
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->M:Z

    if-le v11, v10, :cond_10

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_7

    .line 217
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 218
    :cond_10
    :goto_7
    iget-object v0, v6, Lf/k/a/j;->t:Lf/k/a/h;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 219
    iget-object v1, v6, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    .line 220
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 221
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    const-string v9, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_14

    .line 222
    iget-object v1, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    .line 223
    iget v0, v1, Landroidx/fragment/app/Fragment;->e:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 225
    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    .line 226
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    goto :goto_9

    .line 227
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_14
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 229
    iget-object v1, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    .line 230
    iget v0, v1, Landroidx/fragment/app/Fragment;->e:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 231
    invoke-virtual/range {v0 .. v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    .line 232
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    invoke-static {v1, v2, v9}, Lb/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_16
    :goto_a
    iget-object v0, v6, Lf/k/a/j;->t:Lf/k/a/h;

    .line 234
    iget-object v0, v0, Lf/k/a/h;->f:Landroid/content/Context;

    .line 235
    invoke-virtual {v6, v7, v0, v14}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 236
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    new-instance v2, Lf/k/a/c;

    invoke-direct {v2, v7}, Lf/k/a/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, Lf/k/a/j;->a(Lf/k/a/h;Lf/k/a/e;Landroidx/fragment/app/Fragment;)V

    .line 237
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 238
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 239
    iget-object v0, v0, Lf/k/a/h;->f:Landroid/content/Context;

    .line 240
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 241
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_1c

    .line 242
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_18

    .line 243
    iget-object v0, v6, Lf/k/a/j;->t:Lf/k/a/h;

    check-cast v0, Lf/k/a/d$a;

    .line 244
    iget-object v0, v0, Lf/k/a/d$a;->j:Lf/k/a/d;

    if-eqz v0, :cond_17

    goto :goto_b

    .line 245
    :cond_17
    throw v13

    .line 246
    :cond_18
    :goto_b
    iget-object v0, v6, Lf/k/a/j;->t:Lf/k/a/h;

    .line 247
    iget-object v0, v0, Lf/k/a/h;->f:Landroid/content/Context;

    .line 248
    invoke-virtual {v6, v7, v0, v14}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 249
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->T:Z

    if-nez v0, :cond_1a

    .line 250
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 251
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 252
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1}, Lf/k/a/j;->k()V

    .line 253
    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 254
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 255
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->Y:Lf/r/b;

    invoke-virtual {v1, v0}, Lf/r/b;->a(Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 257
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->T:Z

    .line 258
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_19

    .line 259
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_CREATE:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 260
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 261
    :cond_19
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const-string v1, "android:support:fragments"

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 264
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, v0}, Lf/k/a/j;->a(Landroid/os/Parcelable;)V

    .line 265
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->e()V

    .line 266
    :cond_1b
    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    goto :goto_c

    .line 267
    :cond_1c
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    const/16 v0, 0x8

    if-lez v11, :cond_20

    .line 268
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->t:Z

    if-nez v1, :cond_20

    .line 269
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 270
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 271
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 272
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v13, v2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 273
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 274
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 275
    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 276
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_1e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_1e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 278
    invoke-virtual {v6, v7, v1, v2, v14}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_d

    .line 279
    :cond_1f
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    :cond_20
    :goto_d
    if-le v11, v8, :cond_2d

    .line 280
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_29

    .line 281
    iget v1, v7, Landroidx/fragment/app/Fragment;->A:I

    if-eqz v1, :cond_23

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    .line 282
    iget-object v2, v6, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {v2, v1}, Lf/k/a/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_24

    .line 283
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v2, :cond_21

    goto :goto_f

    .line 284
    :cond_21
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "unknown"

    .line 285
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->A:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6, v1}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 288
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_23
    move-object v1, v13

    .line 289
    :cond_24
    :goto_f
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 290
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 292
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 293
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 294
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v2, :cond_28

    .line 295
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 296
    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_25

    .line 297
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    :cond_25
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_26

    .line 299
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_26
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 301
    invoke-virtual {v6, v7, v0, v1, v14}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 302
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->P:Z

    goto :goto_11

    .line 303
    :cond_28
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 304
    :cond_29
    :goto_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 305
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1}, Lf/k/a/j;->k()V

    .line 306
    iput v10, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 307
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 308
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 309
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_2c

    .line 310
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 311
    iput-boolean v14, v0, Lf/k/a/j;->y:Z

    .line 312
    iput-boolean v14, v0, Lf/k/a/j;->z:Z

    .line 313
    invoke-virtual {v0, v10}, Lf/k/a/j;->a(I)V

    .line 314
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 315
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 316
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_2a

    .line 317
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 318
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    .line 319
    :cond_2a
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 320
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 321
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 322
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    sget-object v1, Lf/n/f$a;->ON_CREATE:Lf/n/f$a;

    .line 323
    iget-object v0, v0, Lf/k/a/z;->e:Lf/n/j;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 324
    :cond_2b
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    goto :goto_12

    .line 325
    :cond_2c
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_12
    if-le v11, v10, :cond_30

    .line 326
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->k()V

    .line 327
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->h()Z

    const/4 v0, 0x3

    .line 328
    iput v0, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 329
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()V

    .line 331
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_2f

    .line 332
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_START:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 333
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 334
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    sget-object v1, Lf/n/f$a;->ON_START:Lf/n/f$a;

    .line 335
    iget-object v0, v0, Lf/k/a/z;->e:Lf/n/j;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 336
    :cond_2e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 337
    iput-boolean v14, v0, Lf/k/a/j;->y:Z

    .line 338
    iput-boolean v14, v0, Lf/k/a/j;->z:Z

    const/4 v1, 0x3

    .line 339
    invoke-virtual {v0, v1}, Lf/k/a/j;->a(I)V

    .line 340
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_13

    .line 341
    :cond_2f
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_13
    const/4 v0, 0x3

    if-le v11, v0, :cond_5a

    .line 342
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->k()V

    .line 343
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->h()Z

    const/4 v0, 0x4

    .line 344
    iput v0, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 345
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 346
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 347
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_RESUME:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 348
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 349
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    sget-object v1, Lf/n/f$a;->ON_RESUME:Lf/n/f$a;

    .line 350
    iget-object v0, v0, Lf/k/a/z;->e:Lf/n/j;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 351
    :cond_31
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 352
    iput-boolean v14, v0, Lf/k/a/j;->y:Z

    .line 353
    iput-boolean v14, v0, Lf/k/a/j;->z:Z

    const/4 v1, 0x4

    .line 354
    invoke-virtual {v0, v1}, Lf/k/a/j;->a(I)V

    .line 355
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->h()Z

    .line 356
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 357
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 358
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    goto/16 :goto_23

    :cond_32
    if-le v0, v11, :cond_5a

    if-eq v0, v8, :cond_42

    if-eq v0, v10, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    goto/16 :goto_23

    :cond_33
    if-ge v11, v2, :cond_35

    .line 359
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 360
    invoke-virtual {v0, v1}, Lf/k/a/j;->a(I)V

    .line 361
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 362
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    sget-object v1, Lf/n/f$a;->ON_PAUSE:Lf/n/f$a;

    .line 363
    iget-object v0, v0, Lf/k/a/z;->e:Lf/n/j;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 364
    :cond_34
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_PAUSE:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    const/4 v0, 0x3

    .line 365
    iput v0, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 366
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 367
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 368
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    :cond_35
    const/4 v0, 0x3

    :goto_14
    if-ge v11, v0, :cond_38

    .line 369
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 370
    iput-boolean v8, v0, Lf/k/a/j;->z:Z

    .line 371
    invoke-virtual {v0, v10}, Lf/k/a/j;->a(I)V

    .line 372
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 373
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    sget-object v1, Lf/n/f$a;->ON_STOP:Lf/n/f$a;

    .line 374
    iget-object v0, v0, Lf/k/a/z;->e:Lf/n/j;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 375
    :cond_36
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    sget-object v1, Lf/n/f$a;->ON_STOP:Lf/n/f$a;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 376
    iput v10, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 377
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()V

    .line 379
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_37

    .line 380
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_15

    .line 381
    :cond_37
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_15
    if-ge v11, v10, :cond_42

    .line 382
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_39

    .line 383
    iget-object v0, v6, Lf/k/a/j;->t:Lf/k/a/h;

    check-cast v0, Lf/k/a/d$a;

    .line 384
    iget-object v0, v0, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_39

    .line 385
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_39

    .line 386
    invoke-virtual/range {p0 .. p1}, Lf/k/a/j;->i(Landroidx/fragment/app/Fragment;)V

    .line 387
    :cond_39
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 388
    invoke-virtual {v0, v8}, Lf/k/a/j;->a(I)V

    .line 389
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_3a

    .line 390
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    sget-object v1, Lf/n/f$a;->ON_DESTROY:Lf/n/f$a;

    .line 391
    iget-object v0, v0, Lf/k/a/z;->e:Lf/n/j;

    invoke-virtual {v0, v1}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 392
    :cond_3a
    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 393
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w()V

    .line 395
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_41

    .line 396
    invoke-static/range {p1 .. p1}, Lf/o/a/a;->a(Lf/n/i;)Lf/o/a/a;

    move-result-object v0

    check-cast v0, Lf/o/a/b;

    .line 397
    iget-object v0, v0, Lf/o/a/b;->b:Lf/o/a/b$c;

    .line 398
    iget-object v1, v0, Lf/o/a/b$c;->b:Lf/e/i;

    invoke-virtual {v1}, Lf/e/i;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_3b

    .line 399
    iget-object v3, v0, Lf/o/a/b$c;->b:Lf/e/i;

    invoke-virtual {v3, v2}, Lf/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/o/a/b$a;

    .line 400
    iget-object v3, v3, Lf/o/a/b$a;->k:Lf/n/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 401
    :cond_3b
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->t:Z

    .line 402
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 403
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_40

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 405
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 406
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3c

    .line 407
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v0, :cond_40

    .line 408
    :cond_3c
    iget v0, v6, Lf/k/a/j;->s:I

    const/4 v1, 0x0

    if-lez v0, :cond_3d

    iget-boolean v0, v6, Lf/k/a/j;->A:Z

    if-nez v0, :cond_3d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v7, Landroidx/fragment/app/Fragment;->R:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3d

    move/from16 v0, p3

    move/from16 v2, p4

    .line 410
    invoke-virtual {v6, v7, v0, v14, v2}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IZI)Lf/k/a/j$d;

    move-result-object v0

    goto :goto_17

    :cond_3d
    move-object v0, v13

    .line 411
    :goto_17
    iput v1, v7, Landroidx/fragment/app/Fragment;->R:F

    if-eqz v0, :cond_3f

    .line 412
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 413
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 414
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$b;->c:I

    .line 416
    iget-object v3, v0, Lf/k/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3e

    .line 417
    new-instance v3, Lf/k/a/j$e;

    iget-object v0, v0, Lf/k/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, Lf/k/a/j$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 418
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 419
    new-instance v0, Lf/k/a/k;

    invoke-direct {v0, v6, v2, v7}, Lf/k/a/k;-><init>(Lf/k/a/j;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 420
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18

    .line 421
    :cond_3e
    iget-object v0, v0, Lf/k/a/j$d;->b:Landroid/animation/Animator;

    .line 422
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 423
    new-instance v3, Lf/k/a/l;

    invoke-direct {v3, v6, v2, v1, v7}, Lf/k/a/l;-><init>(Lf/k/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 426
    :cond_3f
    :goto_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    :cond_40
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 428
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 429
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->W:Lf/k/a/z;

    .line 430
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->X:Lf/n/n;

    invoke-virtual {v0, v13}, Lf/n/n;->b(Ljava/lang/Object;)V

    .line 431
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 432
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->r:Z

    goto :goto_19

    .line 433
    :cond_41
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_19
    if-ge v11, v8, :cond_5a

    .line 434
    iget-boolean v0, v6, Lf/k/a/j;->A:Z

    if-eqz v0, :cond_44

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v0

    .line 437
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1a

    .line 439
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/animation/Animator;

    move-result-object v0

    .line 441
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 442
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 443
    :cond_44
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_45

    goto/16 :goto_22

    .line 444
    :cond_45
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_1b

    :cond_46
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_48

    .line 445
    iget-object v1, v6, Lf/k/a/j;->I:Lf/k/a/n;

    invoke-virtual {v1, v7}, Lf/k/a/n;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_1c

    .line 446
    :cond_47
    iput v14, v7, Landroidx/fragment/app/Fragment;->e:I

    goto :goto_1e

    .line 447
    :cond_48
    :goto_1c
    iget-object v1, v6, Lf/k/a/j;->t:Lf/k/a/h;

    instance-of v2, v1, Lf/n/x;

    if-eqz v2, :cond_49

    .line 448
    iget-object v1, v6, Lf/k/a/j;->I:Lf/k/a/n;

    .line 449
    iget-boolean v8, v1, Lf/k/a/n;->f:Z

    goto :goto_1d

    .line 450
    :cond_49
    iget-object v1, v1, Lf/k/a/h;->f:Landroid/content/Context;

    .line 451
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4a

    .line 452
    check-cast v1, Landroid/app/Activity;

    .line 453
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_4a
    :goto_1d
    if-nez v0, :cond_4b

    if-eqz v8, :cond_4d

    .line 454
    :cond_4b
    iget-object v1, v6, Lf/k/a/j;->I:Lf/k/a/n;

    if-eqz v1, :cond_58

    .line 455
    iget-object v2, v1, Lf/k/a/n;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/a/n;

    if-eqz v2, :cond_4c

    .line 456
    invoke-virtual {v2}, Lf/k/a/n;->b()V

    .line 457
    iget-object v2, v1, Lf/k/a/n;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_4c
    iget-object v2, v1, Lf/k/a/n;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/n/w;

    if-eqz v2, :cond_4d

    .line 459
    invoke-virtual {v2}, Lf/n/w;->a()V

    .line 460
    iget-object v1, v1, Lf/k/a/n;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_4d
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1}, Lf/k/a/j;->f()V

    .line 462
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->V:Lf/n/j;

    sget-object v2, Lf/n/f$a;->ON_DESTROY:Lf/n/f$a;

    invoke-virtual {v1, v2}, Lf/n/j;->a(Lf/n/f$a;)V

    .line 463
    iput v14, v7, Landroidx/fragment/app/Fragment;->e:I

    .line 464
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 465
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->T:Z

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->v()V

    .line 467
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v1, :cond_57

    .line 468
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 469
    :goto_1e
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->I:Z

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->x()V

    .line 471
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 472
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v1, :cond_56

    .line 473
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 474
    iget-boolean v2, v1, Lf/k/a/j;->A:Z

    if-nez v2, :cond_4e

    .line 475
    invoke-virtual {v1}, Lf/k/a/j;->f()V

    .line 476
    new-instance v1, Lf/k/a/j;

    invoke-direct {v1}, Lf/k/a/j;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 477
    :cond_4e
    invoke-virtual {v6, v7, v14}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_5a

    if-nez v0, :cond_50

    .line 478
    iget-object v0, v6, Lf/k/a/j;->I:Lf/k/a/n;

    invoke-virtual {v0, v7}, Lf/k/a/n;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_1f

    .line 479
    :cond_4f
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 480
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 481
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 482
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 483
    iget-object v1, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5a

    .line 484
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_5a

    .line 485
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    goto/16 :goto_23

    .line 486
    :cond_50
    :goto_1f
    iget-object v0, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    goto/16 :goto_23

    .line 487
    :cond_51
    iget-object v0, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_52

    .line 488
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 489
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    .line 490
    iput-object v13, v1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    goto :goto_20

    .line 491
    :cond_53
    iget-object v0, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual/range {p0 .. p0}, Lf/k/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_21

    .line 493
    :cond_54
    iget-object v0, v6, Lf/k/a/j;->I:Lf/k/a/n;

    .line 494
    iget-object v0, v0, Lf/k/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 495
    :goto_21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 496
    iget-object v1, v6, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    .line 497
    :cond_55
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s()V

    .line 498
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 499
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->o:Z

    .line 500
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->p:Z

    .line 501
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 502
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->r:Z

    .line 503
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->s:Z

    .line 504
    iput v14, v7, Landroidx/fragment/app/Fragment;->u:I

    .line 505
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 506
    new-instance v0, Lf/k/a/j;

    invoke-direct {v0}, Lf/k/a/j;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 507
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 508
    iput v14, v7, Landroidx/fragment/app/Fragment;->z:I

    .line 509
    iput v14, v7, Landroidx/fragment/app/Fragment;->A:I

    .line 510
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 511
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 512
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->D:Z

    goto :goto_23

    .line 513
    :cond_56
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_57
    new-instance v0, Lf/k/a/a0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v12, v7, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_58
    throw v13

    .line 516
    :cond_59
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$b;->c:I

    goto :goto_24

    :cond_5a
    :goto_23
    move v8, v11

    .line 517
    :goto_24
    iget v0, v7, Landroidx/fragment/app/Fragment;->e:I

    if-eq v0, v8, :cond_5b

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iput v8, v7, Landroidx/fragment/app/Fragment;->e:I

    :cond_5b
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 938
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 940
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 941
    invoke-virtual {v0, p1, p2, v1}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 942
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p3, :cond_1

    .line 943
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 944
    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 945
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 947
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 948
    invoke-virtual {v0, p1, p2, v1}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 949
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p3, :cond_1

    .line 950
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 951
    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 952
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 954
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 955
    invoke-virtual {v0, p1, p2, p3, v1}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 956
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p4, :cond_1

    .line 957
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 958
    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lf/n/f$b;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-ne v0, p0, :cond_1

    .line 936
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->U:Lf/n/f$b;

    return-void

    .line 937
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 535
    invoke-virtual {p0, p1}, Lf/k/a/j;->f(Landroidx/fragment/app/Fragment;)V

    .line 536
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v1, 0x0

    .line 542
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 543
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-nez v2, :cond_0

    .line 544
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 545
    :cond_0
    invoke-virtual {p0, p1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    iput-boolean v0, p0, Lf/k/a/j;->x:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 547
    iget v4, p0, Lf/k/a/j;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 548
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 549
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lf/e/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 722
    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 724
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 725
    iget-object v2, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 726
    iget v2, v9, Landroidx/fragment/app/Fragment;->e:I

    if-ge v2, v0, :cond_1

    .line 727
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->m()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->n()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 728
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v2, :cond_1

    .line 729
    invoke-virtual {p1, v9}, Lf/e/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lf/k/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p1, p4}, Lf/k/a/a;->b(Z)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {p1}, Lf/k/a/a;->a()V

    .line 708
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 712
    invoke-static/range {v0 .. v5}, Lf/k/a/t;->a(Lf/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 713
    iget p2, p0, Lf/k/a/j;->s:I

    invoke-virtual {p0, p2, v6}, Lf/k/a/j;->a(IZ)V

    .line 714
    :cond_2
    iget-object p2, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 715
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->A:I

    .line 716
    invoke-virtual {p1, v0}, Lf/k/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    iget v0, p3, Landroidx/fragment/app/Fragment;->R:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 718
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 719
    iput v1, p3, Landroidx/fragment/app/Fragment;->R:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 720
    iput v0, p3, Landroidx/fragment/app/Fragment;->R:F

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->P:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lf/k/a/h;Lf/k/a/e;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 858
    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    if-nez v0, :cond_c

    .line 859
    iput-object p1, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 860
    iput-object p2, p0, Lf/k/a/j;->u:Lf/k/a/e;

    .line 861
    iput-object p3, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 862
    invoke-virtual {p0}, Lf/k/a/j;->o()V

    .line 863
    :cond_0
    instance-of p2, p1, Lf/a/c;

    if-eqz p2, :cond_4

    .line 864
    move-object p2, p1

    check-cast p2, Lf/a/c;

    .line 865
    invoke-interface {p2}, Lf/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lf/k/a/j;->n:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 866
    :cond_1
    iget-object v0, p0, Lf/k/a/j;->n:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lf/k/a/j;->o:Lf/a/b;

    if-eqz v0, :cond_3

    .line 867
    invoke-interface {p2}, Lf/n/i;->a()Lf/n/f;

    move-result-object p2

    .line 868
    move-object v2, p2

    check-cast v2, Lf/n/j;

    .line 869
    iget-object v2, v2, Lf/n/j;->b:Lf/n/f$b;

    .line 870
    sget-object v3, Lf/n/f$b;->e:Lf/n/f$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 871
    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lf/n/f;Lf/a/b;)V

    .line 872
    iget-object p2, v1, Lf/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 873
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 874
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 875
    iget-object p1, p1, Lf/k/a/j;->I:Lf/k/a/n;

    .line 876
    iget-object p2, p1, Lf/k/a/n;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/n;

    if-nez p2, :cond_5

    .line 877
    new-instance p2, Lf/k/a/n;

    iget-boolean v0, p1, Lf/k/a/n;->e:Z

    invoke-direct {p2, v0}, Lf/k/a/n;-><init>(Z)V

    .line 878
    iget-object p1, p1, Lf/k/a/n;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_5
    iput-object p2, p0, Lf/k/a/j;->I:Lf/k/a/n;

    goto :goto_3

    .line 880
    :cond_6
    instance-of p2, p1, Lf/n/x;

    if-eqz p2, :cond_b

    .line 881
    check-cast p1, Lf/n/x;

    invoke-interface {p1}, Lf/n/x;->i()Lf/n/w;

    move-result-object p1

    .line 882
    sget-object p2, Lf/k/a/n;->h:Lf/n/t;

    .line 883
    const-class p3, Lf/k/a/n;

    .line 884
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 885
    invoke-static {v1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    iget-object v1, p1, Lf/n/w;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/n/r;

    .line 887
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 888
    :cond_7
    instance-of v1, p2, Lf/n/u;

    if-eqz v1, :cond_8

    .line 889
    check-cast p2, Lf/n/u;

    invoke-virtual {p2, v0, p3}, Lf/n/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lf/n/r;

    move-result-object p2

    goto :goto_1

    .line 890
    :cond_8
    invoke-interface {p2, p3}, Lf/n/t;->a(Ljava/lang/Class;)Lf/n/r;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 891
    iget-object p1, p1, Lf/n/w;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/r;

    if-eqz p1, :cond_9

    .line 892
    invoke-virtual {p1}, Lf/n/r;->b()V

    .line 893
    :cond_9
    :goto_2
    check-cast v1, Lf/k/a/n;

    .line 894
    iput-object v1, p0, Lf/k/a/j;->I:Lf/k/a/n;

    goto :goto_3

    .line 895
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_b
    new-instance p1, Lf/k/a/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf/k/a/n;-><init>(Z)V

    iput-object p1, p0, Lf/k/a/j;->I:Lf/k/a/n;

    :goto_3
    return-void

    .line 897
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/k/a/j$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 567
    invoke-virtual {p0}, Lf/k/a/j;->c()V

    .line 568
    :cond_0
    monitor-enter p0

    .line 569
    :try_start_0
    iget-boolean v0, p0, Lf/k/a/j;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 570
    :cond_1
    iget-object p2, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 571
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    .line 572
    :cond_2
    iget-object p2, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {p0}, Lf/k/a/j;->m()V

    .line 574
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 575
    monitor-exit p0

    return-void

    .line 576
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 577
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lf/h/k/a;

    invoke-direct {v0, v1}, Lf/h/k/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Lf/k/a/d$a;

    .line 7
    iget-object v0, v0, Lf/k/a/d$a;->j:Lf/k/a/d;

    invoke-virtual {v0, v6, v5, v2, v4}, Lf/k/a/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lf/k/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    .line 17
    invoke-static {p1, v0}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 21
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v4, v3, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mContainerId=#"

    .line 26
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v4, v3, Landroidx/fragment/app/Fragment;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mTag="

    .line 28
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->e:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mWho="

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mBackStackNesting="

    .line 31
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->u:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAdded="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mRemoving="

    .line 33
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mFromLayout="

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->q:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mInLayout="

    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->r:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHidden="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mDetached="

    .line 37
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mMenuVisible="

    .line 38
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mHasMenu="

    .line 39
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mRetainInstance="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mUserVisibleHint="

    .line 41
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 42
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentManager="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHost="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mParentFragment="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mArguments="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedFragmentState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedViewState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_6
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->k:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    goto :goto_1

    .line 60
    :cond_7
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-eqz v4, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 61
    iget-object v4, v4, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, " mTargetRequestCode="

    .line 63
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v4, v3, Landroidx/fragment/app/Fragment;->m:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 65
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()I

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mNextAnim="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    :cond_a
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 68
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mContainer="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    :cond_b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 70
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 71
    :cond_c
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mInnerView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAnimatingAway="

    .line 75
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStateAfterAnimating="

    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->r()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 80
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 81
    invoke-static {v3}, Lf/o/a/a;->a(Lf/n/i;)Lf/o/a/a;

    move-result-object v4

    invoke-virtual {v4, v0, p2, p3, p4}, Lf/o/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    const-string v4, "  "

    invoke-static {v0, v4}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, Lf/k/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_10
    iget-object p2, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_11

    .line 87
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 89
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 91
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 93
    :cond_11
    iget-object p2, p0, Lf/k/a/j;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_12

    .line 96
    iget-object v1, p0, Lf/k/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 98
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 99
    :cond_12
    iget-object p2, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_13

    .line 102
    iget-object v1, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/a/a;

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/k/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1, v0, p3, v3}, Lf/k/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 106
    :cond_13
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object p2, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 108
    iget-object p2, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_14

    .line 110
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/a;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 112
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 113
    :cond_14
    iget-object p2, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    :cond_15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p2, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    if-ge v2, p2, :cond_16

    .line 120
    iget-object p4, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/k/a/j$h;

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 123
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf/k/a/j;->t:Lf/k/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf/k/a/j;->u:Lf/k/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_17

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 128
    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lf/k/a/j;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 129
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lf/k/a/j;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 130
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lf/k/a/j;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 131
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lf/k/a/j;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 132
    iget-boolean p2, p0, Lf/k/a/j;->x:Z

    if-eqz p2, :cond_18

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    iget-boolean p1, p0, Lf/k/a/j;->x:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 601
    iget-object v3, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/j$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 602
    iget-boolean v6, v3, Lf/k/a/j$j;->a:Z

    if-nez v6, :cond_1

    .line 603
    iget-object v6, v3, Lf/k/a/j$j;->b:Lf/k/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 604
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 605
    iget-object v5, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 606
    iget-object v5, v3, Lf/k/a/j$j;->b:Lf/k/a/a;

    iget-object v6, v5, Lf/k/a/a;->r:Lf/k/a/j;

    iget-boolean v3, v3, Lf/k/a/j$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lf/k/a/j;->a(Lf/k/a/a;ZZZ)V

    goto :goto_3

    .line 607
    :cond_1
    iget v6, v3, Lf/k/a/j$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 608
    iget-object v6, v3, Lf/k/a/j$j;->b:Lf/k/a/a;

    .line 609
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lf/k/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 610
    :cond_3
    iget-object v6, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 611
    iget-boolean v6, v3, Lf/k/a/j$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lf/k/a/j$j;->b:Lf/k/a/a;

    .line 612
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 613
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 614
    iget-object v5, v3, Lf/k/a/j$j;->b:Lf/k/a/a;

    iget-object v6, v5, Lf/k/a/a;->r:Lf/k/a/j;

    iget-boolean v3, v3, Lf/k/a/j$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lf/k/a/j;->a(Lf/k/a/a;ZZZ)V

    goto :goto_3

    .line 615
    :cond_4
    invoke-virtual {v3}, Lf/k/a/j$j;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 616
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/a;

    iget-boolean v11, v0, Lf/k/a/o;->p:Z

    .line 617
    iget-object v0, v6, Lf/k/a/j;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lf/k/a/j;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 620
    :goto_0
    iget-object v0, v6, Lf/k/a/j;->E:Ljava/util/ArrayList;

    iget-object v1, v6, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    iget-object v0, v6, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    move v1, v9

    const/4 v2, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v1, v10, :cond_11

    .line 622
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/a;

    .line 623
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_b

    .line 624
    iget-object v4, v6, Lf/k/a/j;->E:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 625
    :goto_2
    iget-object v12, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    .line 626
    iget-object v12, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/k/a/o$a;

    .line 627
    iget v14, v12, Lf/k/a/o$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v5, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    .line 628
    :cond_1
    iget-object v14, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    new-instance v15, Lf/k/a/o$a;

    invoke-direct {v15, v9, v0}, Lf/k/a/o$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    .line 629
    iget-object v0, v12, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 630
    :cond_2
    iget-object v14, v12, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 631
    iget-object v12, v12, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v0, :cond_8

    .line 632
    iget-object v0, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    new-instance v14, Lf/k/a/o$a;

    invoke-direct {v14, v9, v12}, Lf/k/a/o$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 633
    :cond_3
    iget-object v14, v12, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    .line 634
    iget v15, v14, Landroidx/fragment/app/Fragment;->A:I

    .line 635
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v5, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v5, :cond_7

    .line 636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 637
    iget v8, v9, Landroidx/fragment/app/Fragment;->A:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v0, :cond_5

    .line 638
    iget-object v0, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    new-instance v8, Lf/k/a/o$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lf/k/a/o$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 639
    :goto_4
    new-instance v8, Lf/k/a/o$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lf/k/a/o$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 640
    iget v15, v12, Lf/k/a/o$a;->c:I

    iput v15, v8, Lf/k/a/o$a;->c:I

    .line 641
    iget v15, v12, Lf/k/a/o$a;->e:I

    iput v15, v8, Lf/k/a/o$a;->e:I

    .line 642
    iget v15, v12, Lf/k/a/o$a;->d:I

    iput v15, v8, Lf/k/a/o$a;->d:I

    .line 643
    iget v15, v12, Lf/k/a/o$a;->f:I

    iput v15, v8, Lf/k/a/o$a;->f:I

    .line 644
    iget-object v15, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 645
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 646
    iget-object v5, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    .line 647
    iput v5, v12, Lf/k/a/o$a;->a:I

    .line 648
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    .line 649
    iget-object v8, v12, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v5

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v5, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x1

    .line 650
    iget-object v4, v6, Lf/k/a/j;->E:Ljava/util/ArrayList;

    .line 651
    iget-object v8, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_8
    if-ltz v8, :cond_e

    .line 652
    iget-object v9, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/a/o$a;

    .line 653
    iget v12, v9, Lf/k/a/o$a;->a:I

    if-eq v12, v5, :cond_d

    const/4 v5, 0x3

    if-eq v12, v5, :cond_c

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    .line 654
    :pswitch_0
    iget-object v12, v9, Lf/k/a/o$a;->g:Lf/n/f$b;

    iput-object v12, v9, Lf/k/a/o$a;->h:Lf/n/f$b;

    goto :goto_9

    .line 655
    :pswitch_1
    iget-object v0, v9, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    .line 656
    :cond_c
    :pswitch_3
    iget-object v9, v9, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v5, 0x3

    .line 657
    :pswitch_4
    iget-object v9, v9, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    if-nez v2, :cond_10

    .line 658
    iget-boolean v2, v3, Lf/k/a/o;->h:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 659
    :cond_11
    iget-object v0, v6, Lf/k/a/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 660
    invoke-static/range {v0 .. v5}, Lf/k/a/t;->a(Lf/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v0, p3

    :goto_c
    if-ge v0, v10, :cond_15

    .line 661
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/a/a;

    move-object/from16 v8, p2

    .line 662
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    .line 663
    invoke-virtual {v1, v2}, Lf/k/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 664
    :goto_d
    invoke-virtual {v1, v2}, Lf/k/a/a;->b(Z)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    .line 665
    invoke-virtual {v1, v2}, Lf/k/a/a;->a(I)V

    .line 666
    invoke-virtual {v1}, Lf/k/a/a;->a()V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 667
    new-instance v0, Lf/e/c;

    invoke-direct {v0}, Lf/e/c;-><init>()V

    .line 668
    invoke-virtual {v6, v0}, Lf/k/a/j;->a(Lf/e/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v9, p3

    move v2, v10

    :goto_f
    if-lt v1, v9, :cond_1f

    .line 669
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/a;

    .line 670
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 671
    :goto_10
    iget-object v12, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_17

    .line 672
    iget-object v12, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/k/a/o$a;

    .line 673
    invoke-static {v12}, Lf/k/a/a;->b(Lf/k/a/o$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_18

    add-int/lit8 v5, v1, 0x1

    .line 674
    invoke-virtual {v3, v7, v5, v10}, Lf/k/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1e

    .line 675
    iget-object v5, v6, Lf/k/a/j;->H:Ljava/util/ArrayList;

    if-nez v5, :cond_19

    .line 676
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lf/k/a/j;->H:Ljava/util/ArrayList;

    .line 677
    :cond_19
    new-instance v5, Lf/k/a/j$j;

    invoke-direct {v5, v3, v4}, Lf/k/a/j$j;-><init>(Lf/k/a/a;Z)V

    .line 678
    iget-object v12, v6, Lf/k/a/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 679
    :goto_13
    iget-object v13, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    .line 680
    iget-object v13, v3, Lf/k/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/k/a/o$a;

    .line 681
    invoke-static {v13}, Lf/k/a/a;->b(Lf/k/a/o$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 682
    iget-object v13, v13, Lf/k/a/o$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_1c

    .line 683
    invoke-virtual {v3}, Lf/k/a/a;->a()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    .line 684
    invoke-virtual {v3, v12}, Lf/k/a/a;->b(Z)V

    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 685
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 687
    :cond_1d
    invoke-virtual {v6, v0}, Lf/k/a/j;->a(Lf/e/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 688
    iget v1, v0, Lf/e/c;->g:I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_21

    .line 689
    iget-object v4, v0, Lf/e/c;->f:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 690
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 691
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v5, :cond_20

    .line 692
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()Landroid/view/View;

    move-result-object v5

    .line 693
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v4, Landroidx/fragment/app/Fragment;->R:F

    const/4 v4, 0x0

    .line 694
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    move v4, v2

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v4, v10

    :goto_17
    if-eq v4, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 695
    invoke-static/range {v0 .. v5}, Lf/k/a/t;->a(Lf/k/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 696
    iget v0, v6, Lf/k/a/j;->s:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lf/k/a/j;->a(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_27

    .line 697
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/a;

    .line 698
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 699
    iget v1, v0, Lf/k/a/a;->t:I

    if-ltz v1, :cond_24

    .line 700
    invoke-virtual {v6, v1}, Lf/k/a/j;->c(I)V

    const/4 v1, -0x1

    .line 701
    iput v1, v0, Lf/k/a/a;->t:I

    goto :goto_19

    :cond_24
    const/4 v1, -0x1

    .line 702
    :goto_19
    iget-object v2, v0, Lf/k/a/o;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    .line 703
    :goto_1a
    iget-object v3, v0, Lf/k/a/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    .line 704
    iget-object v3, v0, Lf/k/a/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    .line 705
    iput-object v2, v0, Lf/k/a/o;->q:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 904
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 905
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, p1}, Lf/k/a/j;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 911
    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 912
    :goto_0
    iget-object v6, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 913
    iget-object v6, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    .line 914
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v7, :cond_1

    .line 915
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v7, p1, p2}, Lf/k/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 916
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 917
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 918
    :cond_4
    iget-object p1, p0, Lf/k/a/j;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 919
    :goto_2
    iget-object p1, p0, Lf/k/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 920
    iget-object p1, p0, Lf/k/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    .line 921
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 922
    :cond_7
    throw v0

    .line 923
    :cond_8
    iput-object v4, p0, Lf/k/a/j;->m:Ljava/util/ArrayList;

    return v5
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 924
    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 925
    :goto_0
    iget-object v3, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 926
    iget-object v3, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 927
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_1

    .line 928
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v3, p1}, Lf/k/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 732
    :cond_1
    iget-object p4, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 734
    :cond_3
    iget-object v3, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 735
    iget-object v4, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/a/a;

    if-eqz p3, :cond_4

    .line 736
    iget-object v5, v4, Lf/k/a/o;->i:Ljava/lang/String;

    .line 737
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 738
    iget v4, v4, Lf/k/a/a;->t:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 739
    iget-object p5, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/k/a/a;

    if-eqz p3, :cond_9

    .line 740
    iget-object v4, p5, Lf/k/a/o;->i:Ljava/lang/String;

    .line 741
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lf/k/a/a;->t:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 742
    :cond_b
    iget-object p3, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 743
    :cond_c
    iget-object p3, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 744
    iget-object p4, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 28
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 29
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->z:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 32
    iget v2, v1, Landroidx/fragment/app/Fragment;->z:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 33
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 34
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, p1}, Lf/k/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 18
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 20
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, p1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iput-boolean v0, p0, Lf/k/a/j;->x:Z

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 62
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 64
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p3, :cond_1

    .line 65
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 66
    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 69
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p1, p2, v1}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 71
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p3, :cond_1

    .line 72
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 73
    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 76
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 79
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 80
    throw p1

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 48
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1, p1}, Lf/k/a/j;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/k/a/j;->c()V

    .line 2
    invoke-virtual {p0}, Lf/k/a/j;->h()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf/k/a/j;->c(Z)V

    .line 4
    iget-object v1, p0, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Lf/k/a/i;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/k/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/k/a/j;->D:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lf/k/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lf/k/a/j;->h:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lf/k/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lf/k/a/j;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/k/a/j;->d()V

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/k/a/j;->o()V

    .line 13
    iget-boolean v0, p0, Lf/k/a/j;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf/k/a/j;->B:Z

    .line 15
    invoke-virtual {p0}, Lf/k/a/j;->n()V

    .line 16
    :cond_2
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_1
    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 6

    .line 50
    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 52
    iget-object v4, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 53
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v5, :cond_1

    .line 54
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v4, p1}, Lf/k/a/j;->b(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 55
    iget v0, p0, Lf/k/a/j;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 57
    iget-object v3, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 58
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v4, :cond_1

    .line 59
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v3, p1}, Lf/k/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    iget-object v3, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/j$h;

    invoke-interface {v3, p1, p2}, Lf/k/a/j$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object p1, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 42
    iget-object p1, p1, Lf/k/a/h;->g:Landroid/os/Handler;

    .line 43
    iget-object p2, p0, Lf/k/a/j;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    monitor-exit p0

    return v2

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k/a/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/k/a/j;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 38
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    invoke-virtual {v0, p1}, Lf/k/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 39
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 43
    invoke-virtual {p1}, Lf/k/a/j;->o()V

    .line 44
    iget-object v0, p1, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 47
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p3, :cond_1

    .line 50
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 51
    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 54
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 57
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 27
    invoke-virtual {p0, p1, p2}, Lf/k/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/a;

    iget-boolean v3, v3, Lf/k/a/o;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 30
    invoke-virtual {p0, p1, p2, v2, v1}, Lf/k/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a/a;

    iget-boolean v3, v3, Lf/k/a/o;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lf/k/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 35
    invoke-virtual {p0, p1, p2, v2, v0}, Lf/k/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lf/k/a/j;->h:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 12
    iget-object v1, v1, Lf/k/a/h;->g:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lf/k/a/j;->c()V

    .line 15
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/a/j;->D:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf/k/a/j;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lf/k/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean p1, p0, Lf/k/a/j;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lf/k/a/j;->h:Z

    .line 21
    throw v0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/k/a/j;->h:Z

    .line 2
    iget-object v0, p0, Lf/k/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 13
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/a/j$f;

    if-eqz p3, :cond_1

    .line 16
    iget-boolean p2, p2, Lf/k/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 6
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 9
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 18
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    .line 19
    iget-object v0, p1, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p1, v4}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/k/a/j;->y:Z

    .line 6
    iput-boolean v0, p0, Lf/k/a/j;->z:Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lf/k/a/j;->a(I)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 10
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 13
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 2
    iget-object v2, v1, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lf/k/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf/k/a/j;->A:Z

    .line 13
    invoke-virtual {p0}, Lf/k/a/j;->h()Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lf/k/a/j;->a(I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 16
    iput-object v0, p0, Lf/k/a/j;->u:Lf/k/a/e;

    .line 17
    iput-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, p0, Lf/k/a/j;->n:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lf/k/a/j;->o:Lf/a/b;

    .line 20
    iget-object v1, v1, Lf/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a;

    .line 21
    invoke-interface {v2}, Lf/a/a;->cancel()V

    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lf/k/a/j;->n:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/k/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/a/j;->I:Lf/k/a/n;

    .line 7
    iget-object v0, v0, Lf/k/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lf/k/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lf/k/a/j;->I:Lf/k/a/n;

    .line 10
    iget-object v0, v0, Lf/k/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    :cond_4
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 25
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 28
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v1}, Lf/k/a/j;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lf/k/a/j;->s:I

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 11
    iget-object v5, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->R:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 21
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->R:F

    .line 23
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->P:Z

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v0, v2, v1}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IZI)Lf/k/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, v0, Lf/k/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v1, v0, Lf/k/a/j$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lf/k/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IZI)Lf/k/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, v0, Lf/k/a/j$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a(Z)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lf/k/a/j$d;->b:Landroid/animation/Animator;

    new-instance v6, Lf/k/a/m;

    invoke-direct {v6, p0, v1, v4, p1}, Lf/k/a/m;-><init>(Lf/k/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v0, v0, Lf/k/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 47
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object v4, v0, Lf/k/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, v0, Lf/k/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 49
    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    .line 50
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a(Z)V

    .line 53
    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iput-boolean v2, p0, Lf/k/a/j;->x:Z

    .line 55
    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->Q:Z

    :cond_12
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 62
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 64
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 65
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 66
    throw p1

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lf/k/a/j;->x:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 25
    instance-of v1, v0, Lf/k/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lf/k/a/j;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    :cond_0
    iget-object p1, p0, Lf/k/a/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$f;

    if-eqz p2, :cond_1

    .line 28
    iget-boolean v0, v0, Lf/k/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lf/k/a/j;->c(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/k/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, Lf/k/a/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iput-boolean v0, p0, Lf/k/a/j;->h:Z

    .line 14
    :try_start_0
    iget-object v2, p0, Lf/k/a/j;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/k/a/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lf/k/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lf/k/a/j;->d()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/k/a/j;->d()V

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/k/a/j;->o()V

    .line 18
    iget-boolean v0, p0, Lf/k/a/j;->B:Z

    if-eqz v0, :cond_1

    .line 19
    iput-boolean v1, p0, Lf/k/a/j;->B:Z

    .line 20
    invoke-virtual {p0}, Lf/k/a/j;->n()V

    .line 21
    :cond_1
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method

.method public i()Lf/k/a/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/k/a/i;->f:Lf/k/a/g;

    iput-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    .line 4
    sget-object v1, Lf/k/a/i;->f:Lf/k/a/g;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->i()Lf/k/a/g;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lf/k/a/j$c;

    invoke-direct {v0, p0}, Lf/k/a/j$c;-><init>(Lf/k/a/j;)V

    .line 8
    iput-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    .line 9
    :cond_2
    iget-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lf/k/a/i;->f:Lf/k/a/g;

    iput-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    .line 11
    :cond_3
    iget-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    return-object v0
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object v1, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    iget-object v0, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf/k/a/j;->G:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v0}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object p1, p0, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lf/k/a/j;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/a/j;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/k/a/j;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/k/a/j;->y:Z

    .line 2
    iput-boolean v0, p0, Lf/k/a/j;->z:Z

    .line 3
    iget-object v1, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v2}, Lf/k/a/j;->k()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/a/j$j;

    invoke-virtual {v0}, Lf/k/a/j$j;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->f()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 11
    :cond_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v9}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lf/k/a/j;->h()Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf/k/a/j;->y:Z

    .line 17
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    .line 18
    :cond_5
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6

    .line 21
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-ne v4, p0, :cond_14

    .line 22
    new-instance v4, Landroidx/fragment/app/FragmentState;

    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v6, v5, Landroidx/fragment/app/Fragment;->e:I

    if-lez v6, :cond_12

    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-nez v6, :cond_12

    .line 25
    iget-object v6, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    if-nez v6, :cond_7

    .line 26
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    .line 27
    :cond_7
    iget-object v6, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 29
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->Y:Lf/r/b;

    invoke-virtual {v7, v6}, Lf/r/b;->b(Landroid/os/Bundle;)V

    .line 30
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->x:Lf/k/a/j;

    invoke-virtual {v7}, Lf/k/a/j;->l()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "android:support:fragments"

    .line 31
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    :cond_8
    iget-object v6, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v1}, Lf/k/a/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 33
    iget-object v6, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 34
    iget-object v6, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    .line 35
    iput-object v3, p0, Lf/k/a/j;->F:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object v6, v3

    .line 36
    :goto_3
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v7, :cond_a

    .line 37
    invoke-virtual {p0, v5}, Lf/k/a/j;->i(Landroidx/fragment/app/Fragment;)V

    .line 38
    :cond_a
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-eqz v7, :cond_c

    if-nez v6, :cond_b

    .line 39
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 40
    :cond_b
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 41
    :cond_c
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v7, :cond_e

    if-nez v6, :cond_d

    .line 42
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_d
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->N:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_e
    iput-object v6, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    .line 45
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 46
    iget-object v7, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_11

    .line 47
    iget-object v7, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-nez v7, :cond_f

    .line 48
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    .line 49
    :cond_f
    iget-object v7, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    .line 50
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-ne v8, p0, :cond_10

    .line 51
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v5, v5, Landroidx/fragment/app/Fragment;->m:I

    if-eqz v5, :cond_13

    .line 53
    iget-object v4, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 54
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v6, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 55
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 56
    :cond_12
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v5, v4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    :cond_13
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 57
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    if-nez v4, :cond_16

    return-object v3

    .line 58
    :cond_16
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v0, p0, Lf/k/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    if-ne v8, p0, :cond_17

    goto :goto_5

    .line 63
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lb/b/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/k/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    .line 64
    :cond_19
    iget-object v0, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 66
    new-array v3, v0, [Landroidx/fragment/app/BackStackState;

    :goto_6
    if-ge v1, v0, :cond_1a

    .line 67
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/k/a/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Lf/k/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 68
    :cond_1a
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 69
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    .line 70
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 71
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackState;

    .line 72
    iget-object v1, p0, Lf/k/a/j;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/lang/String;

    .line 74
    :cond_1b
    iget v1, p0, Lf/k/a/j;->i:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->i:I

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/a/j;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 6
    iget-object v0, v0, Lf/k/a/h;->g:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lf/k/a/j;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lf/k/a/j;->t:Lf/k/a/h;

    .line 9
    iget-object v0, v0, Lf/k/a/h;->g:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lf/k/a/j;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lf/k/a/j;->o()V

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/k/a/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lf/k/a/j;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf/k/a/j;->B:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->M:Z

    .line 6
    iget v4, p0, Lf/k/a/j;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/a/j;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/a/j;->o:Lf/a/b;

    .line 3
    iput-boolean v1, v0, Lf/a/b;->a:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/a/j;->o:Lf/a/b;

    .line 5
    iget-object v2, p0, Lf/k/a/j;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v2}, Lf/k/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, v0, Lf/a/b;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lf/k/a/j$g;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_10

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lf/k/a/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lf/k/a/j;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lf/k/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lf/k/a/j;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    .line 14
    invoke-virtual {p0}, Lf/k/a/j;->i()Lf/k/a/g;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lf/k/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v9, :cond_9

    move v1, v9

    goto :goto_1

    :cond_9
    move v1, v5

    .line 16
    :goto_1
    iput v1, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 17
    iput v5, v2, Landroidx/fragment/app/Fragment;->A:I

    .line 18
    iput-object v10, v2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 19
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->r:Z

    .line 20
    iput-object v6, v2, Landroidx/fragment/app/Fragment;->v:Lf/k/a/j;

    .line 21
    iget-object v1, v6, Lf/k/a/j;->t:Lf/k/a/h;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 22
    iget-object v1, v1, Lf/k/a/h;->f:Landroid/content/Context;

    .line 23
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v2, v8}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v1, :cond_f

    .line 26
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->r:Z

    .line 27
    iget-object v1, v6, Lf/k/a/j;->t:Lf/k/a/h;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->w:Lf/k/a/h;

    .line 28
    iget-object v1, v1, Lf/k/a/h;->f:Landroid/content/Context;

    .line 29
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_2
    move-object v11, v2

    .line 30
    iget v0, v6, Lf/k/a/j;->s:I

    if-ge v0, v8, :cond_b

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 31
    invoke-virtual/range {v0 .. v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 32
    :cond_b
    iget v2, v6, Lf/k/a/j;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lf/k/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 33
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_c

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_c
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    return-object v0

    .line 38
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Lf/k/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lf/k/a/j;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/k/a/j;->t:Lf/k/a/h;

    invoke-static {v1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
