.class public Lb/d/a/c/u/d$b;
.super Lf/h/l/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/c/u/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/d/a/c/u/d;)V
    .locals 0

    .line 1
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

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lf/h/l/z/b;->a(Ljava/lang/Object;)V

    return-void
.end method
