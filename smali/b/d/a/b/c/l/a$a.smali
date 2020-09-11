.class public abstract Lb/d/a/b/c/l/a$a;
.super Lb/d/a/b/c/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/a/b/c/l/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/b/c/l/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/b/c/l/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Lb/d/a/b/c/o/c;Ljava/lang/Object;Lb/d/a/b/c/l/d;Lb/d/a/b/c/l/e;)Lb/d/a/b/c/l/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lb/d/a/b/c/o/c;",
            "TO;",
            "Lb/d/a/b/c/l/d;",
            "Lb/d/a/b/c/l/e;",
            ")TT;"
        }
    .end annotation
.end method
