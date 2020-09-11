.class public Lb/c/a/o/p/d/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lb/c/a/o/n/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/w<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/c/a/o/p/d/b;->e:[B

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/p/d/b;->e:[B

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/p/d/b;->e:[B

    return-object v0
.end method
