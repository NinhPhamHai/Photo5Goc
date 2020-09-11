.class public final Lb/a/g/h$a;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lj/p/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/a/g/h$a;Ljava/lang/Object;Ljava/lang/Object;I)Lb/a/g/h;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lb/a/g/h;

    sget-object p3, Lb/a/g/i;->f:Lb/a/g/i;

    invoke-direct {p0, p3, p2, p1}, Lb/a/g/h;-><init>(Lb/a/g/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb/a/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/g/h<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/g/h;

    sget-object v1, Lb/a/g/i;->e:Lb/a/g/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb/a/g/h;-><init>(Lb/a/g/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
