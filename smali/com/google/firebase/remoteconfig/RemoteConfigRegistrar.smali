.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

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

.method public static synthetic lambda$getComponents$0(Lb/d/b/h/e;)Lb/d/b/r/o;
    .locals 7

    .line 1
    new-instance v6, Lb/d/b/r/o;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lb/d/b/c;

    .line 3
    invoke-interface {p0, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/d/b/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-interface {p0, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lb/d/b/f/d/a;

    .line 5
    invoke-interface {p0, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/f/d/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lb/d/b/f/d/a;->a(Ljava/lang/String;)Lb/d/b/f/c;

    move-result-object v4

    const-class v0, Lb/d/b/g/a/a;

    .line 6
    invoke-interface {p0, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lb/d/b/g/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/d/b/r/o;-><init>(Landroid/content/Context;Lb/d/b/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/f/c;Lb/d/b/g/a/a;)V

    return-object v6
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

    new-array v1, v0, [Lb/d/b/h/d;

    .line 1
    const-class v2, Lb/d/b/r/o;

    .line 2
    invoke-static {v2}, Lb/d/b/h/d;->a(Ljava/lang/Class;)Lb/d/b/h/d$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lb/d/b/c;

    .line 4
    invoke-static {v3}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-static {v3}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lb/d/b/f/d/a;

    .line 6
    invoke-static {v3}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lb/d/b/g/a/a;

    .line 7
    invoke-static {v3}, Lb/d/b/h/q;->a(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    .line 8
    sget-object v3, Lb/d/b/r/p;->a:Lb/d/b/r/p;

    .line 9
    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/h;)Lb/d/b/h/d$b;

    .line 10
    invoke-virtual {v2, v0}, Lb/d/b/h/d$b;->a(I)Lb/d/b/h/d$b;

    .line 11
    invoke-virtual {v2}, Lb/d/b/h/d$b;->a()Lb/d/b/h/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-rc"

    const-string v3, "19.1.4"

    .line 12
    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/h/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
