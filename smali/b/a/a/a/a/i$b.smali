.class public final Lb/a/a/a/a/i$b;
.super Ljava/lang/Object;
.source "PurchaseSucceedDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/i;->f(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/a/a/i;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$b;->e:Lb/a/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/a/a/i$b;->e:Lb/a/a/a/a/i;

    .line 2
    iget-object p1, p1, Lb/a/a/a/a/i;->l0:Lb/a/a/a/a/i$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lb/a/a/a/a/i$a;->m()V

    :cond_0
    return-void
.end method
