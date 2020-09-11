.class public Lf/b/p/i/l$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/p/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf/b/p/i/l;


# direct methods
.method public constructor <init>(Lf/b/p/i/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/p/i/l$a;->e:Lf/b/p/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/p/i/l$a;->e:Lf/b/p/i/l;

    invoke-virtual {v0}, Lf/b/p/i/l;->c()V

    return-void
.end method
