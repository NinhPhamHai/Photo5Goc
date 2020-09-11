.class public Lf/t/u;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"

# interfaces
.implements Lf/t/v;


# instance fields
.field public final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lf/t/u;->a:Landroid/view/ViewOverlay;

    return-void
.end method
