.class public final Lcom/photorecovery/ui/view/FileCountHeadView$a;
.super Lj/p/c/h;
.source "FileCountHeadView.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/view/FileCountHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/p<",
        "Lcom/photorecovery/ui/view/CheckBox;",
        "Ljava/lang/Boolean;",
        "Lj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/photorecovery/ui/view/FileCountHeadView;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/view/FileCountHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/view/FileCountHeadView$a;->f:Lcom/photorecovery/ui/view/FileCountHeadView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/photorecovery/ui/view/CheckBox;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const p2, 0x7f080049

    if-eq p1, p2, :cond_2

    const p2, 0x7f0800f9

    if-eq p1, p2, :cond_1

    const p2, 0x7f08017f

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/photorecovery/ui/view/FileCountHeadView$a;->f:Lcom/photorecovery/ui/view/FileCountHeadView;

    .line 4
    iget-object p1, p1, Lcom/photorecovery/ui/view/FileCountHeadView;->f:Lj/p/b/l;

    if-eqz p1, :cond_4

    .line 5
    sget-object p2, Lb/a/g/c;->g:Lb/a/g/c;

    invoke-interface {p1, p2}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/l;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/photorecovery/ui/view/FileCountHeadView$a;->f:Lcom/photorecovery/ui/view/FileCountHeadView;

    .line 7
    iget-object p1, p1, Lcom/photorecovery/ui/view/FileCountHeadView;->f:Lj/p/b/l;

    if-eqz p1, :cond_4

    .line 8
    sget-object p2, Lb/a/g/c;->f:Lb/a/g/c;

    invoke-interface {p1, p2}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/l;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/photorecovery/ui/view/FileCountHeadView$a;->f:Lcom/photorecovery/ui/view/FileCountHeadView;

    .line 10
    iget-object p1, p1, Lcom/photorecovery/ui/view/FileCountHeadView;->f:Lj/p/b/l;

    if-eqz p1, :cond_4

    .line 11
    sget-object p2, Lb/a/g/c;->h:Lb/a/g/c;

    invoke-interface {p1, p2}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/l;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/photorecovery/ui/view/FileCountHeadView$a;->f:Lcom/photorecovery/ui/view/FileCountHeadView;

    .line 13
    iget-object p2, p1, Lcom/photorecovery/ui/view/FileCountHeadView;->e:Lb/a/f/n;

    .line 14
    iget-object v0, p2, Lb/a/f/n;->e:Lcom/photorecovery/ui/view/CheckBox;

    .line 15
    iget-boolean v0, v0, Lcom/photorecovery/ui/view/CheckBox;->j:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p2, Lb/a/f/n;->h:Lcom/photorecovery/ui/view/CheckBox;

    .line 17
    iget-boolean v0, v0, Lcom/photorecovery/ui/view/CheckBox;->j:Z

    if-nez v0, :cond_4

    .line 18
    iget-object p2, p2, Lb/a/f/n;->b:Lcom/photorecovery/ui/view/CheckBox;

    .line 19
    iget-boolean p2, p2, Lcom/photorecovery/ui/view/CheckBox;->j:Z

    if-nez p2, :cond_4

    .line 20
    iget-object p1, p1, Lcom/photorecovery/ui/view/FileCountHeadView;->f:Lj/p/b/l;

    if-eqz p1, :cond_4

    .line 21
    sget-object p2, Lb/a/g/c;->e:Lb/a/g/c;

    invoke-interface {p1, p2}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/l;

    .line 22
    :cond_4
    :goto_0
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1

    :cond_5
    const-string p1, "checkBox"

    .line 23
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
