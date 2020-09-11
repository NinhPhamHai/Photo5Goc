.class public Lb/c/a/o/o/v$b;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lb/c/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/m/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/v$b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/c/a/o/o/v$b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c/a/g;Lb/c/a/o/m/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/g;",
            "Lb/c/a/o/m/d$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/c/a/o/o/v$b;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lb/c/a/o/m/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lb/c/a/o/a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/a;->e:Lb/c/a/o/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
