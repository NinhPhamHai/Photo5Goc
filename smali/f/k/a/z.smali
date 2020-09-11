.class public Lf/k/a/z;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lf/n/i;


# instance fields
.field public e:Lf/n/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/k/a/z;->e:Lf/n/j;

    return-void
.end method


# virtual methods
.method public a()Lf/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/z;->e:Lf/n/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/n/j;

    invoke-direct {v0, p0}, Lf/n/j;-><init>(Lf/n/i;)V

    iput-object v0, p0, Lf/k/a/z;->e:Lf/n/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/a/z;->e:Lf/n/j;

    return-object v0
.end method
