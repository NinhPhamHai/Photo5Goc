.class public Lf/b/q/d0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lf/b/q/d0;


# direct methods
.method public constructor <init>(Lf/b/q/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/q/d0$b;->e:Lf/b/q/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/d0$b;->e:Lf/b/q/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/b/q/d0;->r:Lf/b/q/d0$b;

    .line 2
    invoke-virtual {v0}, Lf/b/q/d0;->drawableStateChanged()V

    return-void
.end method
