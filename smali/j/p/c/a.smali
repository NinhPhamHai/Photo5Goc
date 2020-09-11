.class public abstract Lj/p/c/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lj/s/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/p/c/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient e:Lj/s/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/p/c/a$a;->e:Lj/p/c/a$a;

    .line 2
    sput-object v0, Lj/p/c/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/p/c/a;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lj/p/c/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p/c/a;->e:Lj/s/a;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lj/p/c/i;

    .line 3
    invoke-static {v0}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    .line 4
    iput-object v0, p0, Lj/p/c/a;->e:Lj/s/a;

    :cond_0
    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    move-object v0, p0

    check-cast v0, Lj/p/c/l;

    .line 6
    invoke-virtual {v0}, Lj/p/c/a;->a()Lj/s/a;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 7
    check-cast v1, Lj/s/g;

    .line 8
    invoke-interface {v1, p1}, Lj/s/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lj/p/a;

    invoke-direct {p1}, Lj/p/a;-><init>()V

    throw p1
.end method
