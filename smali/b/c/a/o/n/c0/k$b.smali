.class public final Lb/c/a/o/n/c0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lb/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/c0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:Lb/c/a/u/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/u/k/d$b;

    invoke-direct {v0}, Lb/c/a/u/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lb/c/a/o/n/c0/k$b;->f:Lb/c/a/u/k/d;

    .line 4
    iput-object p1, p0, Lb/c/a/o/n/c0/k$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public h()Lb/c/a/u/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/o/n/c0/k$b;->f:Lb/c/a/u/k/d;

    return-object v0
.end method
