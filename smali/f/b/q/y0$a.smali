.class public Lf/b/q/y0$a;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/q/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf/b/q/y0;


# direct methods
.method public constructor <init>(Lf/b/q/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/q/y0$a;->e:Lf/b/q/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/q/y0$a;->e:Lf/b/q/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/q/y0;->a(Z)V

    return-void
.end method
