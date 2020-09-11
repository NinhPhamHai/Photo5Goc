.class public abstract Lj/q/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/q/c$a;,
        Lj/q/c$b;
    }
.end annotation


# static fields
.field public static final a:Lj/q/c;

.field public static final b:Lj/q/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/q/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/q/c$b;-><init>(Lj/p/c/e;)V

    sput-object v0, Lj/q/c;->b:Lj/q/c$b;

    .line 1
    sget-object v0, Lj/o/b;->a:Lj/o/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/q/b;

    invoke-direct {v0}, Lj/q/b;-><init>()V

    .line 3
    sput-object v0, Lj/q/c;->a:Lj/q/c;

    .line 4
    sget-object v0, Lj/q/c$a;->c:Lj/q/c$a;

    return-void

    .line 5
    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lj/q/c;->a(I)I

    move-result v0

    return v0
.end method

.method public abstract a(I)I
.end method
