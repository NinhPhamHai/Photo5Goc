.class public interface abstract Lj/n/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lj/n/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/n/e$a;
    }
.end annotation


# static fields
.field public static final b:Lj/n/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/n/e$a;->a:Lj/n/e$a;

    sput-object v0, Lj/n/e;->b:Lj/n/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lj/n/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lj/n/d;)Lj/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/n/d<",
            "-TT;>;)",
            "Lj/n/d<",
            "TT;>;"
        }
    .end annotation
.end method
