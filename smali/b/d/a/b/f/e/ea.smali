.class public final Lb/d/a/b/f/e/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/f/e/j2<",
        "Lb/d/a/b/f/e/da;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lb/d/a/b/f/e/ea;


# instance fields
.field public final e:Lb/d/a/b/f/e/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/j2<",
            "Lb/d/a/b/f/e/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/b/f/e/ea;

    invoke-direct {v0}, Lb/d/a/b/f/e/ea;-><init>()V

    sput-object v0, Lb/d/a/b/f/e/ea;->f:Lb/d/a/b/f/e/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/b/f/e/ga;

    invoke-direct {v0}, Lb/d/a/b/f/e/ga;-><init>()V

    .line 2
    new-instance v1, Lb/d/a/b/f/e/m2;

    invoke-direct {v1, v0}, Lb/d/a/b/f/e/m2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lb/d/a/b/c/s/e;->a(Lb/d/a/b/f/e/j2;)Lb/d/a/b/f/e/j2;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/f/e/ea;->e:Lb/d/a/b/f/e/j2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/ea;->f:Lb/d/a/b/f/e/ea;

    invoke-virtual {v0}, Lb/d/a/b/f/e/ea;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/da;

    invoke-interface {v0}, Lb/d/a/b/f/e/da;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/ea;->e:Lb/d/a/b/f/e/j2;

    invoke-interface {v0}, Lb/d/a/b/f/e/j2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/da;

    return-object v0
.end method
