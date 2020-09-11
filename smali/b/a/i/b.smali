.class public final Lb/a/i/b;
.super Landroid/text/style/ClickableSpan;
.source "CommonUtil.kt"


# instance fields
.field public final synthetic e:Landroid/view/View$OnClickListener;

.field public final synthetic f:Landroid/text/SpannableString;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/text/SpannableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/i/b;->e:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lb/a/i/b;->f:Landroid/text/SpannableString;

    iput p3, p0, Lb/a/i/b;->g:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/a/i/b;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lb/a/i/b;->f:Landroid/text/SpannableString;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lb/a/i/b;->g:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :cond_0
    const-string p1, "textPaint"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
