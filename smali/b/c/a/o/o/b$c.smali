.class public Lb/c/a/o/o/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lb/c/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:[B

.field public final f:Lb/c/a/o/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLb/c/a/o/o/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb/c/a/o/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/b$c;->e:[B

    .line 3
    iput-object p2, p0, Lb/c/a/o/o/b$c;->f:Lb/c/a/o/o/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/c/a/o/o/b$c;->f:Lb/c/a/o/o/b$b;

    invoke-interface {v0}, Lb/c/a/o/o/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c/a/g;Lb/c/a/o/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/g;",
            "Lb/c/a/o/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/c/a/o/o/b$c;->f:Lb/c/a/o/o/b$b;

    iget-object v0, p0, Lb/c/a/o/o/b$c;->e:[B

    invoke-interface {p1, v0}, Lb/c/a/o/o/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lb/c/a/o/m/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lb/c/a/o/a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/a;->e:Lb/c/a/o/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
