.class public final Lb/d/b/i/d/j/s$o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/i/d/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lb/d/b/i/d/p/c/c;

.field public final g:Lb/d/b/i/d/p/b;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/b/i/d/p/c/c;Lb/d/b/i/d/p/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/j/s$o;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/j/s$o;->f:Lb/d/b/i/d/p/c/c;

    .line 4
    iput-object p3, p0, Lb/d/b/i/d/j/s$o;->g:Lb/d/b/i/d/p/b;

    .line 5
    iput-boolean p4, p0, Lb/d/b/i/d/j/s$o;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/s$o;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    const-string v1, "Attempting to send crash report at time of crash..."

    .line 3
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/d/b/i/d/j/s$o;->g:Lb/d/b/i/d/p/b;

    iget-object v1, p0, Lb/d/b/i/d/j/s$o;->f:Lb/d/b/i/d/p/c/c;

    iget-boolean v2, p0, Lb/d/b/i/d/j/s$o;->h:Z

    invoke-virtual {v0, v1, v2}, Lb/d/b/i/d/p/b;->a(Lb/d/b/i/d/p/c/c;Z)Z

    return-void
.end method
