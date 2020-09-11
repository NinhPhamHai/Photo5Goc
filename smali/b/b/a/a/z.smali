.class public final Lb/b/a/a/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/b/a/a/k;


# direct methods
.method public constructor <init>(Lb/b/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/z;->e:Lb/b/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/z;->e:Lb/b/a/a/k;

    sget-object v1, Lb/b/a/a/u;->p:Lb/b/a/a/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lb/b/a/a/k;->a(Lb/b/a/a/g;Ljava/util/List;)V

    return-void
.end method
