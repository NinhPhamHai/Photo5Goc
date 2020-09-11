.class public Lb/d/a/c/u/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/u/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lb/d/a/c/u/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lb/d/a/c/u/d$f;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lb/d/a/c/u/d$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lb/d/a/c/u/d$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 7
    sget v0, Lb/d/a/c/u/l;->i:I

    invoke-static {p1}, Lb/d/a/c/u/d;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v1, v1, v0

    .line 8
    invoke-static {p1}, Lb/d/a/c/u/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/d/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lb/d/a/c/u/n;->f:I

    .line 11
    iput-object p3, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    iput-object p2, p0, Lb/d/a/c/u/n;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    iput-object p4, p0, Lb/d/a/c/u/n;->e:Lb/d/a/c/u/d$f;

    const/4 p1, 0x1

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget-object v0, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 26
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:I

    return v0
.end method

.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 27
    iget-object v0, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    .line 21
    iget-object v0, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lb/d/a/c/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/c/u/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lb/d/a/c/u/n;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lb/d/a/c/u/n$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lb/d/a/c/u/n$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lb/d/a/c/u/n$a;

    invoke-direct {p1, p2, v1}, Lb/d/a/c/u/n$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lb/d/a/c/u/n$a;

    .line 2
    iget-object v0, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lb/d/a/c/u/n$a;->x:Landroid/widget/TextView;

    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lb/d/a/c/u/n$a;->y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lb/d/a/c/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lb/d/a/c/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lb/d/a/c/u/l;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/c/u/l;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lb/d/a/c/u/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lb/d/a/c/u/l;

    iget-object v1, p0, Lb/d/a/c/u/n;->d:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lb/d/a/c/u/l;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 12
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :goto_0
    new-instance p2, Lb/d/a/c/u/m;

    invoke-direct {p2, p0, p1}, Lb/d/a/c/u/m;-><init>(Lb/d/a/c/u/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public c(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method
