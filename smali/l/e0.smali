.class public abstract Ll/e0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ll/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/e0;->d()Lm/g;

    move-result-object v0

    invoke-static {v0}, Ll/h0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lm/g;
.end method
