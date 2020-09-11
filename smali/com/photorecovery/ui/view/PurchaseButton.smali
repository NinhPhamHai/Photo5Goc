.class public final Lcom/photorecovery/ui/view/PurchaseButton;
.super Landroid/widget/FrameLayout;
.source "PurchaseButton.kt"


# instance fields
.field public final e:Lb/a/f/o;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/PurchaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/PurchaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0072

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08010a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const p2, 0x7f08010b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const p2, 0x7f080139

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const p2, 0x7f080178

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 9
    new-instance p2, Lb/a/f/o;

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb/a/f/o;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-string p1, "ViewPurchaseButtonBindin\u2026utInflater.from(context))"

    .line 10
    invoke-static {p2, p1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    .line 11
    iget-object p1, p2, Lb/a/f/o;->a:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->f:Z

    return-void

    :cond_0
    const-string p1, "twoLineContainer"

    goto :goto_0

    :cond_1
    const-string p1, "singleLinePurchaseTextView"

    goto :goto_0

    :cond_2
    const-string p1, "purchaseTipTextView"

    goto :goto_0

    :cond_3
    const-string p1, "purchaseTextView"

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/photorecovery/ui/view/PurchaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setPurchaseText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    .line 2
    iget-boolean v1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb/a/f/o;->d:Landroid/widget/TextView;

    const-string v1, "singleLinePurchaseTextView"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lb/a/f/o;->b:Landroid/widget/TextView;

    const-string v1, "purchaseTextView"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "purchaseText"

    .line 5
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPurchaseTipText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/photorecovery/ui/view/PurchaseButton;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    iget-object v0, v0, Lb/a/f/o;->c:Landroid/widget/TextView;

    const-string v1, "mBinding.purchaseTipTextView"

    invoke-static {v0, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "purchaseTipText"

    .line 3
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSingleLine(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->f:Z

    const/4 v0, 0x4

    const-string v1, "mBinding.singleLinePurchaseTextView"

    const/4 v2, 0x0

    const-string v3, "mBinding.twoLineContainer"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    iget-object p1, p1, Lb/a/f/o;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    iget-object p1, p1, Lb/a/f/o;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    iget-object p1, p1, Lb/a/f/o;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/photorecovery/ui/view/PurchaseButton;->e:Lb/a/f/o;

    iget-object p1, p1, Lb/a/f/o;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
