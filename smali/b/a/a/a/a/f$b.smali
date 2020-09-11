.class public final Lb/a/a/a/a/f$b;
.super Ljava/lang/Object;
.source "GPBillingUnavailableDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/f;->f(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/f$b;->e:Lb/a/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/a/a/f$b;->e:Lb/a/a/a/a/f;

    .line 2
    iget-object p1, p1, Lb/a/a/a/a/f;->l0:Lb/a/a/a/a/f$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lb/a/a/a/a/f$a;->j()V

    :cond_0
    return-void
.end method
