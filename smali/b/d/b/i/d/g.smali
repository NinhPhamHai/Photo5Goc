.class public Lb/d/b/i/d/g;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lb/d/a/b/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/d/b/i/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/d/a/b/j/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 3
    invoke-virtual {p1}, Lb/d/a/b/j/h;->a()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/i/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lb/d/b/i/d/b;->a:Ljava/lang/String;

    const-string v1, "Error fetching settings."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
