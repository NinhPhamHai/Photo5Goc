.class public final Lcom/photorecovery/ui/view/CountDownView;
.super Landroid/widget/FrameLayout;
.source "CountDownView.kt"


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b006e

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08006b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.count_down_background_view)"

    invoke-static {p2, p3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0800a8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.hours_text_view)"

    invoke-static {p2, p3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->f:Landroid/widget/TextView;

    const p2, 0x7f0800c3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.minutes_text_view)"

    invoke-static {p2, p3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->g:Landroid/widget/TextView;

    const p2, 0x7f08012f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.seconds_text_view)"

    invoke-static {p1, p2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photorecovery/ui/view/CountDownView;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/photorecovery/ui/view/CountDownView;->a()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/photorecovery/ui/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->f:Landroid/widget/TextView;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/photorecovery/ui/view/CountDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setLeftTime(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/photorecovery/ui/view/CountDownView;->a()V

    goto/16 :goto_2

    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    .line 2
    div-long v4, p1, v2

    mul-long v2, v2, v4

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    const-wide/32 v2, 0xea60

    cmp-long v6, p1, v2

    if-ltz v6, :cond_2

    .line 3
    div-long v6, p1, v2

    mul-long v2, v2, v6

    sub-long/2addr p1, v2

    goto :goto_1

    :cond_2
    move-wide v6, v0

    :goto_1
    const-wide/16 v2, 0x3e8

    cmp-long v8, p1, v2

    if-ltz v8, :cond_3

    .line 4
    div-long v0, p1, v2

    :cond_3
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%1$02d"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {p2, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/photorecovery/ui/view/CountDownView;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lcom/photorecovery/ui/view/CountDownView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p2, p0, Lcom/photorecovery/ui/view/CountDownView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void

    :cond_4
    const-string p1, "seconds"

    .line 15
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "minutes"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "hours"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1
.end method
