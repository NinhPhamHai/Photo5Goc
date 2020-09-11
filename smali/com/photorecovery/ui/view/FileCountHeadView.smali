.class public final Lcom/photorecovery/ui/view/FileCountHeadView;
.super Landroid/widget/FrameLayout;
.source "FileCountHeadView.kt"


# instance fields
.field public e:Lb/a/f/n;

.field public f:Lj/p/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/l<",
            "-",
            "Lb/a/g/c;",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "Lcom/photorecovery/ui/view/CheckBox;",
            "Ljava/lang/Boolean;",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/FileCountHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/photorecovery/ui/view/FileCountHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj/p/c/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b006f

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080049

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/photorecovery/ui/view/CheckBox;

    const-string v2, "videoCheckBox"

    const-string v3, "photoCheckBox"

    const-string v15, "audioCheckBox"

    if-eqz v7, :cond_a

    const v5, 0x7f08004a

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    const v5, 0x7f08004b

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    const v5, 0x7f08004c

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v5, 0x7f0800f9

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/photorecovery/ui/view/CheckBox;

    if-eqz v11, :cond_6

    const v5, 0x7f0800fa

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    const v5, 0x7f0800fb

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v5, 0x7f0800fc

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v5, 0x7f08017f

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/photorecovery/ui/view/CheckBox;

    if-eqz v16, :cond_b

    const v5, 0x7f080180

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_2

    const v5, 0x7f080181

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v5, 0x7f080182

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 17
    new-instance v6, Lb/a/f/n;

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v5, v6

    move-object v4, v6

    move-object v6, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lb/a/f/n;-><init>(Landroid/widget/LinearLayout;Lcom/photorecovery/ui/view/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/photorecovery/ui/view/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/photorecovery/ui/view/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v5, "ViewFilesCountBinding.in\u2026utInflater.from(context))"

    .line 18
    invoke-static {v4, v5}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 19
    new-instance v4, Lcom/photorecovery/ui/view/FileCountHeadView$a;

    invoke-direct {v4, v0}, Lcom/photorecovery/ui/view/FileCountHeadView$a;-><init>(Lcom/photorecovery/ui/view/FileCountHeadView;)V

    iput-object v4, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    .line 20
    new-instance v4, Lcom/photorecovery/ui/view/FileCountHeadView$b;

    invoke-direct {v4, v0}, Lcom/photorecovery/ui/view/FileCountHeadView$b;-><init>(Lcom/photorecovery/ui/view/FileCountHeadView;)V

    iput-object v4, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->h:Landroid/view/View$OnClickListener;

    .line 21
    iget-object v4, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 22
    iget-object v4, v4, Lb/a/f/n;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v4, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 25
    iget-object v5, v4, Lb/a/f/n;->f:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v5, v4, Lb/a/f/n;->i:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v5, v4, Lb/a/f/n;->c:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v5, v4, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    invoke-static {v5, v3}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    iget-object v5, v4, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    invoke-static {v5, v2}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object v2, v4, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    invoke-static {v2, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 31
    iget-object v1, v4, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    iget-object v2, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 32
    iget-object v1, v4, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    iget-object v2, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    .line 33
    iget-object v1, v4, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    iget-object v2, v0, Lcom/photorecovery/ui/view/FileCountHeadView;->g:Lj/p/b/p;

    invoke-virtual {v1, v2}, Lcom/photorecovery/ui/view/CheckBox;->setOnCheckedChangeListener(Lj/p/b/p;)V

    return-void

    :cond_0
    const-string v2, "videoTextView"

    goto :goto_0

    :cond_1
    const-string v2, "videoCountTextView"

    goto :goto_0

    :cond_2
    const-string v2, "videoContainer"

    goto :goto_0

    :cond_3
    const-string v2, "photoTextView"

    goto :goto_0

    :cond_4
    const-string v2, "photoCountTextView"

    goto :goto_0

    :cond_5
    const-string v2, "photoContainer"

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    const-string v2, "audioTextView"

    goto :goto_0

    :cond_8
    const-string v2, "audioCountTextView"

    goto :goto_0

    :cond_9
    const-string v2, "audioContainer"

    goto :goto_0

    :cond_a
    move-object v1, v15

    move-object v2, v1

    .line 34
    :cond_b
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v2, "context"

    .line 35
    invoke-static {v2}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/photorecovery/ui/view/FileCountHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/photorecovery/ui/view/FileCountHeadView;Lb/a/g/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {p1, v1}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p0, p0, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {p0, v1}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {p1, v1}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p0, p0, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {p0, v1}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {p1, v1}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    .line 8
    iget-object p0, p0, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    invoke-virtual {p0, v1}, Lcom/photorecovery/ui/view/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final setOnSelectedChangeListener(Lj/p/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/b/l<",
            "-",
            "Lb/a/g/c;",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/photorecovery/ui/view/FileCountHeadView;->f:Lj/p/b/l;

    return-void

    :cond_0
    const-string p1, "onSelectedChangeListener"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
