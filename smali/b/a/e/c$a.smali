.class public final Lb/a/e/c$a;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"

# interfaces
.implements Lb/d/a/b/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/c;->a(Lj/p/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/p/b/l;


# direct methods
.method public constructor <init>(Lj/p/b/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/c$a;->a:Lj/p/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/a/e/c$a;->a:Lj/p/b/l;

    invoke-virtual {p1}, Lb/d/a/b/j/h;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/p/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
