.class public Lb/d/b/i/d/j/e0$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/e0;->a(Lb/d/b/i/d/r/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/d/b/i/d/r/e;

.field public final synthetic f:Lb/d/b/i/d/j/e0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/e0$a;->f:Lb/d/b/i/d/j/e0;

    iput-object p2, p0, Lb/d/b/i/d/j/e0$a;->e:Lb/d/b/i/d/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/e0$a;->f:Lb/d/b/i/d/j/e0;

    iget-object v1, p0, Lb/d/b/i/d/j/e0$a;->e:Lb/d/b/i/d/r/e;

    invoke-static {v0, v1}, Lb/d/b/i/d/j/e0;->a(Lb/d/b/i/d/j/e0;Lb/d/b/i/d/r/e;)Lb/d/a/b/j/h;

    return-void
.end method
