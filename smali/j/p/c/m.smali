.class public Lj/p/c/m;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lj/p/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/p/c/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lj/p/c/n;

    invoke-direct {v0}, Lj/p/c/n;-><init>()V

    :goto_1
    sput-object v0, Lj/p/c/m;->a:Lj/p/c/n;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lj/s/b;
    .locals 1

    .line 1
    sget-object v0, Lj/p/c/m;->a:Lj/p/c/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/p/c/c;

    invoke-direct {v0, p0}, Lj/p/c/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lj/p/c/i;)Lj/s/e;
    .locals 1

    .line 3
    sget-object v0, Lj/p/c/m;->a:Lj/p/c/n;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
