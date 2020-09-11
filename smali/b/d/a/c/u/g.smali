.class public Lb/d/a/c/u/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lb/d/a/c/u/n;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lb/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lb/d/a/c/u/d;Lb/d/a/c/u/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/u/g;->c:Lb/d/a/c/u/d;

    iput-object p2, p0, Lb/d/a/c/u/g;->a:Lb/d/a/c/u/n;

    iput-object p3, p0, Lb/d/a/c/u/g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lb/d/a/c/u/g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lb/d/a/c/u/g;->c:Lb/d/a/c/u/d;

    invoke-virtual {p1}, Lb/d/a/c/u/d;->E()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/d/a/c/u/g;->c:Lb/d/a/c/u/d;

    invoke-virtual {p1}, Lb/d/a/c/u/d;->E()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lb/d/a/c/u/g;->c:Lb/d/a/c/u/d;

    iget-object p3, p0, Lb/d/a/c/u/g;->a:Lb/d/a/c/u/n;

    invoke-virtual {p3, p1}, Lb/d/a/c/u/n;->c(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lb/d/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p2, p0, Lb/d/a/c/u/g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lb/d/a/c/u/g;->a:Lb/d/a/c/u/n;

    .line 6
    iget-object p3, p3, Lb/d/a/c/u/n;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
