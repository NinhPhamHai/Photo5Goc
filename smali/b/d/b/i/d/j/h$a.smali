.class public Lb/d/b/i/d/j/h$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/h;-><init>(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/d/b/i/d/j/h;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/h$a;->e:Lb/d/b/i/d/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/h$a;->e:Lb/d/b/i/d/j/h;

    .line 2
    iget-object v0, v0, Lb/d/b/i/d/j/h;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method