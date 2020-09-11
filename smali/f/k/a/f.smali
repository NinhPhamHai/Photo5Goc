.class public Lf/k/a/f;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lf/k/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/a/f;->a:Lf/k/a/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a/f;->a:Lf/k/a/h;

    iget-object v0, v0, Lf/k/a/h;->i:Lf/k/a/j;

    invoke-virtual {v0}, Lf/k/a/j;->k()V

    return-void
.end method
