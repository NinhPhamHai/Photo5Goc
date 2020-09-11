.class public Lb/d/b/i/d/j/y0$c$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lb/d/a/b/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/i/d/j/y0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/b/i/d/j/y0$c;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/y0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/y0$c$a;->a:Lb/d/b/i/d/j/y0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/i/d/j/y0$c$a;->a:Lb/d/b/i/d/j/y0$c;

    iget-object v0, v0, Lb/d/b/i/d/j/y0$c;->f:Lb/d/a/b/j/i;

    invoke-virtual {p1}, Lb/d/a/b/j/h;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v0, p1}, Lb/d/a/b/j/e0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/i/d/j/y0$c$a;->a:Lb/d/b/i/d/j/y0$c;

    iget-object v0, v0, Lb/d/b/i/d/j/y0$c;->f:Lb/d/a/b/j/i;

    invoke-virtual {p1}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lb/d/a/b/j/i;->a:Lb/d/a/b/j/e0;

    invoke-virtual {v0, p1}, Lb/d/a/b/j/e0;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
