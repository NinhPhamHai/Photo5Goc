.class public Lf/h/i/d$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/i/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf/h/i/d;


# direct methods
.method public constructor <init>(Lf/h/i/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/i/d$a;->f:Lf/h/i/d;

    iput-object p2, p0, Lf/h/i/d$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/i/d$a;->f:Lf/h/i/d;

    iget-object v0, v0, Lf/h/i/d;->g:Lf/h/i/c$c;

    iget-object v1, p0, Lf/h/i/d$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/h/i/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
