.class public final Lb/d/a/b/f/e/j3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field public final a:Lb/d/a/b/f/e/n3;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILb/d/a/b/f/e/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lb/d/a/b/f/e/j3;->b:[B

    .line 3
    invoke-static {p1}, Lb/d/a/b/f/e/n3;->a([B)Lb/d/a/b/f/e/n3;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/f/e/j3;->a:Lb/d/a/b/f/e/n3;

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/f/e/e3;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/j3;->a:Lb/d/a/b/f/e/n3;

    .line 2
    invoke-virtual {v0}, Lb/d/a/b/f/e/n3;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/d/a/b/f/e/l3;

    iget-object v1, p0, Lb/d/a/b/f/e/j3;->b:[B

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/l3;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
