.class public final Lj/n/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lj/n/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/n/f$b<",
        "Lj/n/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lj/n/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/n/e$a;

    invoke-direct {v0}, Lj/n/e$a;-><init>()V

    sput-object v0, Lj/n/e$a;->a:Lj/n/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
