.class public final Lb/c/a/u/k/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/u/k/a$c;,
        Lb/c/a/u/k/a$d;,
        Lb/c/a/u/k/a$e;,
        Lb/c/a/u/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/u/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/u/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/u/k/a$a;

    invoke-direct {v0}, Lb/c/a/u/k/a$a;-><init>()V

    sput-object v0, Lb/c/a/u/k/a;->a:Lb/c/a/u/k/a$e;

    return-void
.end method

.method public static a()Lf/h/k/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/k/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lf/h/k/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf/h/k/e;-><init>(I)V

    new-instance v1, Lb/c/a/u/k/b;

    invoke-direct {v1}, Lb/c/a/u/k/b;-><init>()V

    new-instance v2, Lb/c/a/u/k/c;

    invoke-direct {v2}, Lb/c/a/u/k/c;-><init>()V

    .line 5
    new-instance v3, Lb/c/a/u/k/a$c;

    invoke-direct {v3, v0, v1, v2}, Lb/c/a/u/k/a$c;-><init>(Lf/h/k/c;Lb/c/a/u/k/a$b;Lb/c/a/u/k/a$e;)V

    return-object v3
.end method

.method public static a(ILb/c/a/u/k/a$b;)Lf/h/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/c/a/u/k/a$d;",
            ">(I",
            "Lb/c/a/u/k/a$b<",
            "TT;>;)",
            "Lf/h/k/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/h/k/e;

    invoke-direct {v0, p0}, Lf/h/k/e;-><init>(I)V

    .line 2
    sget-object p0, Lb/c/a/u/k/a;->a:Lb/c/a/u/k/a$e;

    .line 3
    new-instance v1, Lb/c/a/u/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Lb/c/a/u/k/a$c;-><init>(Lf/h/k/c;Lb/c/a/u/k/a$b;Lb/c/a/u/k/a$e;)V

    return-object v1
.end method
