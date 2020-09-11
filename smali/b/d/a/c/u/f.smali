.class public Lb/d/a/c/u/f;
.super Lf/h/l/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic d:Lb/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lb/d/a/c/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/u/f;->d:Lb/d/a/c/u/d;

    invoke-direct {p0}, Lf/h/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf/h/l/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lf/h/l/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lb/d/a/c/u/f;->d:Lb/d/a/c/u/d;

    .line 5
    iget-object p1, p1, Lb/d/a/c/u/d;->k0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/d/a/c/u/f;->d:Lb/d/a/c/u/d;

    sget v0, Lb/d/a/c/i;->mtrl_picker_toggle_to_year_selection:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/c/u/f;->d:Lb/d/a/c/u/d;

    sget v0, Lb/d/a/c/i;->mtrl_picker_toggle_to_day_selection:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lf/h/l/z/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
