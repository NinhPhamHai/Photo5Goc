.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lb/d/b/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v2, Lb/d/b/i/c;

    .line 2
    invoke-static {v2}, Lb/d/b/h/d;->a(Ljava/lang/Class;)Lb/d/b/h/d$b;

    move-result-object v2

    const-class v3, Lb/d/b/c;

    .line 3
    invoke-static {v3}, Lb/d/b/h/q;->b(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lb/d/b/m/b/a;

    .line 4
    new-instance v4, Lb/d/b/h/q;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lb/d/b/h/q;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, v4}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lb/d/b/g/a/a;

    .line 6
    invoke-static {v3}, Lb/d/b/h/q;->a(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    const-class v3, Lb/d/b/i/d/a;

    .line 7
    invoke-static {v3}, Lb/d/b/h/q;->a(Ljava/lang/Class;)Lb/d/b/h/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/q;)Lb/d/b/h/d$b;

    .line 8
    new-instance v3, Lb/d/b/i/a;

    invoke-direct {v3, p0}, Lb/d/b/i/a;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 9
    invoke-virtual {v2, v3}, Lb/d/b/h/d$b;->a(Lb/d/b/h/h;)Lb/d/b/h/d$b;

    .line 10
    invoke-virtual {v2, v0}, Lb/d/b/h/d$b;->a(I)Lb/d/b/h/d$b;

    .line 11
    invoke-virtual {v2}, Lb/d/b/h/d$b;->a()Lb/d/b/h/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-cls"

    const-string v2, "17.0.1"

    .line 12
    invoke-static {v0, v2}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/h/d;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
