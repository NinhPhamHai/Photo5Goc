.class public final Lb/b/a/a/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/b/a/a/b;


# direct methods
.method public constructor <init>(Lb/b/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/e0;->e:Lb/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/a/e0;->e:Lb/b/a/a/b;

    sget-object v1, Lb/b/a/a/u;->p:Lb/b/a/a/g;

    invoke-interface {v0, v1}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    return-void
.end method
