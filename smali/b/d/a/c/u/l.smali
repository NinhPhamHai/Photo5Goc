.class public Lb/d/a/c/u/l;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final i:I


# instance fields
.field public final e:Lcom/google/android/material/datepicker/Month;

.field public final f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lb/d/a/c/u/b;

.field public final h:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/d/a/b/c/o/q/b;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lb/d/a/c/u/l;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 3
    iput-object p2, p0, Lb/d/a/c/u/l;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    iput-object p3, p0, Lb/d/a/c/u/l;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    move-result v0

    iget-object v1, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-virtual {p0}, Lb/d/a/c/u/l;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/c/u/l;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->g()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/c/u/l;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->i:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d/a/c/u/l;->g:Lb/d/a/c/u/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/d/a/c/u/b;

    invoke-direct {v1, v0}, Lb/d/a/c/u/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/d/a/c/u/l;->g:Lb/d/a/c/u/b;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v0, Lb/d/a/c/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lb/d/a/c/u/l;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_6

    .line 8
    iget-object v2, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    iget v3, v2, Lcom/google/android/material/datepicker/Month;->j:I

    if-lt p2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 12
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    invoke-static {v2}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 15
    iget-object p2, p0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->h:I

    .line 16
    new-instance v4, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lb/d/a/b/c/o/q/b;->c()Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 17
    iget v4, v4, Lcom/google/android/material/datepicker/Month;->h:I

    const-string v5, "UTC"

    const/16 v6, 0x18

    if-ne p2, v4, :cond_4

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_3

    const-string v4, "MMMEd"

    .line 20
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 21
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 22
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 23
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 25
    invoke-static {}, Lb/d/a/b/c/o/q/b;->b()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_5

    const-string v4, "yMMMEd"

    .line 30
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 31
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 33
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 35
    invoke-static {}, Lb/d/a/b/c/o/q/b;->b()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    :goto_4
    invoke-virtual {p0, p1}, Lb/d/a/c/u/l;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    .line 43
    :cond_7
    iget-object p2, p0, Lb/d/a/c/u/l;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 44
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->d(J)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    iget-object p2, p0, Lb/d/a/c/u/l;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->p()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 49
    invoke-static {}, Lb/d/a/b/c/o/q/b;->d()Ljava/util/Calendar;

    move-result-object p3

    .line 50
    invoke-virtual {p3, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    invoke-static {p3}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 53
    invoke-static {}, Lb/d/a/b/c/o/q/b;->d()Ljava/util/Calendar;

    move-result-object p3

    .line 54
    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    invoke-static {p3}, Lb/d/a/b/c/o/q/b;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_8

    .line 57
    iget-object p1, p0, Lb/d/a/c/u/l;->g:Lb/d/a/c/u/b;

    iget-object p1, p1, Lb/d/a/c/u/b;->b:Lb/d/a/c/u/a;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/a;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 58
    :cond_9
    invoke-static {}, Lb/d/a/b/c/o/q/b;->c()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_a

    .line 59
    iget-object p1, p0, Lb/d/a/c/u/l;->g:Lb/d/a/c/u/b;

    iget-object p1, p1, Lb/d/a/c/u/b;->c:Lb/d/a/c/u/a;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/a;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 60
    :cond_a
    iget-object p1, p0, Lb/d/a/c/u/l;->g:Lb/d/a/c/u/b;

    iget-object p1, p1, Lb/d/a/c/u/b;->a:Lb/d/a/c/u/a;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/a;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 61
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    iget-object p1, p0, Lb/d/a/c/u/l;->g:Lb/d/a/c/u/b;

    iget-object p1, p1, Lb/d/a/c/u/b;->g:Lb/d/a/c/u/a;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/a;->a(Landroid/widget/TextView;)V

    :goto_5
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
