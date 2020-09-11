.class public Lb/d/b/o/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lb/d/b/o/o;


# instance fields
.field public final a:Lb/d/a/b/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/j/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/b/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/j/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/o/l;->a:Lb/d/a/b/j/i;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/o/q/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/d/b/o/q/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/b/o/q/a;

    .line 3
    iget-object v0, v0, Lb/d/b/o/q/a;->b:Lb/d/b/o/q/c$a;

    .line 4
    sget-object v2, Lb/d/b/o/q/c$a;->h:Lb/d/b/o/q/c$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lb/d/b/o/q/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lb/d/b/o/l;->a:Lb/d/a/b/j/i;

    check-cast p1, Lb/d/b/o/q/a;

    .line 7
    iget-object p1, p1, Lb/d/b/o/q/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lb/d/a/b/j/i;->a(Ljava/lang/Object;)Z

    return v1
.end method

.method public a(Lb/d/b/o/q/d;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
