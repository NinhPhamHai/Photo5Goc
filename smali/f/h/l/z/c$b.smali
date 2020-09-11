.class public Lf/h/l/z/c$b;
.super Lf/h/l/z/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/h/l/z/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/l/z/c$a;-><init>(Lf/h/l/z/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/z/c$a;->a:Lf/h/l/z/c;

    invoke-virtual {v0, p1}, Lf/h/l/z/c;->b(I)Lf/h/l/z/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lf/h/l/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
