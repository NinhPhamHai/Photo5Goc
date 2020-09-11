.class public Lb/c/a/k$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/c/a/k;


# direct methods
.method public constructor <init>(Lb/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/k$a;->e:Lb/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/k$a;->e:Lb/c/a/k;

    iget-object v1, v0, Lb/c/a/k;->g:Lb/c/a/p/h;

    invoke-interface {v1, v0}, Lb/c/a/p/h;->a(Lb/c/a/p/i;)V

    return-void
.end method
