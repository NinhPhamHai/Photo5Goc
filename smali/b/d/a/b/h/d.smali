.class public final Lb/d/a/b/h/d;
.super Lb/d/a/b/c/l/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/c/l/a$a<",
        "Lb/d/a/b/h/b/a;",
        "Lb/d/a/b/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/b/c/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/c;Ljava/lang/Object;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)Lb/d/a/b/c/l/a$e;
    .locals 6

    .line 1
    check-cast p4, Lb/d/a/b/h/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lb/d/a/b/h/a;->m:Lb/d/a/b/h/a;

    .line 3
    :cond_0
    new-instance p4, Lb/d/a/b/h/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/h/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/c;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)V

    return-object p4
.end method
