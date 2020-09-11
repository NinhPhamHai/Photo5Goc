.class public abstract Lb/d/a/a/f/m;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

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
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/d/a/a/f/c;

    .line 2
    iget-object v0, v0, Lb/d/a/a/f/c;->j:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a/f/q/i/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
