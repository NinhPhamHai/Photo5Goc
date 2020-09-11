.class public Lf/k/a/j$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf/k/a/j;


# direct methods
.method public constructor <init>(Lf/k/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/a/j$b;->e:Lf/k/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/j$b;->e:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->h()Z

    return-void
.end method
