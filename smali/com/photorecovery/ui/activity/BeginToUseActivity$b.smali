.class public final Lcom/photorecovery/ui/activity/BeginToUseActivity$b;
.super Lj/p/c/h;
.source "BeginToUseActivity.kt"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/activity/BeginToUseActivity;->s()V
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
.field public final synthetic f:Lcom/photorecovery/ui/activity/BeginToUseActivity;


# direct methods
.method public constructor <init>(Lcom/photorecovery/ui/activity/BeginToUseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$b;->f:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/photorecovery/ui/view/CheckBox;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/photorecovery/ui/activity/BeginToUseActivity$b;->f:Lcom/photorecovery/ui/activity/BeginToUseActivity;

    .line 3
    iget-object p1, p1, Lcom/photorecovery/ui/activity/BeginToUseActivity;->v:Lb/a/f/b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lb/a/f/b;->b:Landroid/widget/Button;

    const-string v1, "mBinding.beginButton"

    invoke-static {p1, v1}, Lj/p/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    sget-object p1, Lb/a/e/a;->l:Lb/a/e/a;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lb/a/e/a;->d:Lb/a/e/a$a;

    sget-object v0, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    .line 7
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1

    .line 8
    :cond_0
    throw v0

    :cond_1
    const-string p1, "mBinding"

    .line 9
    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "<anonymous parameter 0>"

    .line 10
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
