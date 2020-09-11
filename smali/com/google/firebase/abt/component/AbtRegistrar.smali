.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lb/d/b/h/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lb/d/b/h/e;)Lb/d/b/f/d/a;
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/f/d/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lb/d/b/g/a/a;

    invoke-interface {p0, v2}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/g/a/a;

    invoke-direct {v0, v1, p0}, Lb/d/b/f/d/a;-><init>(Landroid/content/Context;Lb/d/b/g/a/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/h/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lb/d/b/h/d;

    .line 1
    const-class v1, Lb/d/b/f/d/a;

    .line 2
    invoke-static {v1}, Lb/d/b/h/d;->a(Ljava/lang/Class;)Lb/d/b/h/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v2, Lb/d/b/g/a/a;

    .line 4
    invoke-static {v2}, Lb/d/b/h/q;->a(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    .line 5
    sget-object v2, Lb/d/b/f/d/b;->a:Lb/d/b/f/d/b;

    .line 6
    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/h;)Lb/d/b/h/d$b;

    .line 7
    invoke-virtual {v1}, Lb/d/b/h/d$b;->a()Lb/d/b/h/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-abt"

    const-string v3, "19.0.1"

    .line 8
    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/h/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
