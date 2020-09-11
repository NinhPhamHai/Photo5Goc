.class public final Lb/d/a/c/u/b;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field public final a:Lb/d/a/c/u/a;

.field public final b:Lb/d/a/c/u/a;

.field public final c:Lb/d/a/c/u/a;

.field public final d:Lb/d/a/c/u/a;

.field public final e:Lb/d/a/c/u/a;

.field public final f:Lb/d/a/c/u/a;

.field public final g:Lb/d/a/c/u/a;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lb/d/a/c/b;->materialCalendarStyle:I

    const-class v1, Lb/d/a/c/u/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lb/d/a/c/k;->MaterialCalendar:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lb/d/a/c/k;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/c/u/b;->a:Lb/d/a/c/u/a;

    .line 10
    sget v1, Lb/d/a/c/k;->MaterialCalendar_dayInvalidStyle:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/c/u/b;->g:Lb/d/a/c/u/a;

    .line 13
    sget v1, Lb/d/a/c/k;->MaterialCalendar_daySelectedStyle:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/c/u/b;->b:Lb/d/a/c/u/a;

    .line 16
    sget v1, Lb/d/a/c/k;->MaterialCalendar_dayTodayStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/c/u/b;->c:Lb/d/a/c/u/a;

    .line 19
    sget v1, Lb/d/a/c/k;->MaterialCalendar_rangeFillColor:I

    .line 20
    invoke-static {p1, v0, v1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Lb/d/a/c/k;->MaterialCalendar_yearStyle:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object v3

    iput-object v3, p0, Lb/d/a/c/u/b;->d:Lb/d/a/c/u/a;

    .line 24
    sget v3, Lb/d/a/c/k;->MaterialCalendar_yearSelectedStyle:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object v3

    iput-object v3, p0, Lb/d/a/c/u/b;->e:Lb/d/a/c/u/a;

    .line 27
    sget v3, Lb/d/a/c/k;->MaterialCalendar_yearTodayStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lb/d/a/c/u/a;->a(Landroid/content/Context;I)Lb/d/a/c/u/a;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c/u/b;->f:Lb/d/a/c/u/a;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/d/a/c/u/b;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
