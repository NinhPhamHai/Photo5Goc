.class public Lb/d/a/c/l/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lb/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lf/l/a/a/b;

    invoke-direct {v0}, Lf/l/a/a/b;-><init>()V

    sput-object v0, Lb/d/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lf/l/a/a/a;

    invoke-direct {v0}, Lf/l/a/a/a;-><init>()V

    sput-object v0, Lb/d/a/c/l/a;->c:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Lf/l/a/a/c;

    invoke-direct {v0}, Lf/l/a/a/c;-><init>()V

    sput-object v0, Lb/d/a/c/l/a;->d:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/d/a/c/l/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method
