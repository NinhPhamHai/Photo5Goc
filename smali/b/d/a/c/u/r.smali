.class public Lb/d/a/c/u/r;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/d/a/c/u/s;


# direct methods
.method public constructor <init>(Lb/d/a/c/u/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/u/r;->f:Lb/d/a/c/u/s;

    iput p2, p0, Lb/d/a/c/u/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lb/d/a/c/u/r;->e:I

    iget-object v0, p0, Lb/d/a/c/u/r;->f:Lb/d/a/c/u/s;

    .line 2
    iget-object v0, v0, Lb/d/a/c/u/s;->c:Lb/d/a/c/u/d;

    .line 3
    iget-object v0, v0, Lb/d/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    .line 5
    invoke-static {}, Lb/d/a/b/c/o/q/b;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 9
    iget-object v0, p0, Lb/d/a/c/u/r;->f:Lb/d/a/c/u/s;

    .line 10
    iget-object v0, v0, Lb/d/a/c/u/s;->c:Lb/d/a/c/u/d;

    .line 11
    invoke-virtual {v0, p1}, Lb/d/a/c/u/d;->a(Lcom/google/android/material/datepicker/Month;)V

    .line 12
    iget-object p1, p0, Lb/d/a/c/u/r;->f:Lb/d/a/c/u/s;

    .line 13
    iget-object p1, p1, Lb/d/a/c/u/s;->c:Lb/d/a/c/u/d;

    .line 14
    sget-object v0, Lb/d/a/c/u/d$e;->e:Lb/d/a/c/u/d$e;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/d;->a(Lb/d/a/c/u/d$e;)V

    return-void
.end method
