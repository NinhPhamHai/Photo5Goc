.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

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

.method public static synthetic lambda$getComponents$0(Lb/d/b/h/e;)Lb/d/b/o/h;
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/o/g;

    const-class v1, Lb/d/b/c;

    .line 2
    invoke-interface {p0, v1}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/c;

    const-class v2, Lb/d/b/q/f;

    .line 3
    invoke-interface {p0, v2}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/q/f;

    const-class v3, Lb/d/b/l/c;

    .line 4
    invoke-interface {p0, v3}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/l/c;

    invoke-direct {v0, v1, v2, p0}, Lb/d/b/o/g;-><init>(Lb/d/b/c;Lb/d/b/q/f;Lb/d/b/l/c;)V

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
    const-class v1, Lb/d/b/o/h;

    .line 2
    invoke-static {v1}, Lb/d/b/h/d;->a(Ljava/lang/Class;)Lb/d/b/h/d$b;

    move-result-object v1

    const-class v2, Lb/d/b/c;

    .line 3
    invoke-static {v2}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v2, Lb/d/b/l/c;

    .line 4
    invoke-static {v2}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v2, Lb/d/b/q/f;

    .line 5
    invoke-static {v2}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    .line 6
    sget-object v2, Lb/d/b/o/j;->a:Lb/d/b/o/j;

    .line 7
    invoke-virtual {v1, v2}, Lb/d/b/h/d$b;->a(Lb/d/b/h/h;)Lb/d/b/h/d$b;

    .line 8
    invoke-virtual {v1}, Lb/d/b/h/d$b;->a()Lb/d/b/h/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-installations"

    const-string v3, "16.2.1"

    .line 9
    invoke-static {v2, v3}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/h/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
