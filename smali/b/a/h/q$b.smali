.class public final Lb/a/h/q$b;
.super Lj/p/c/h;
.source "DeepRecoveryScanRepository.kt"

# interfaces
.implements Lj/p/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/a<",
        "Lf/n/n<",
        "Lb/a/g/h<",
        "+",
        "Lb/a/h/u$b;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lb/a/h/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/h/q$b;

    invoke-direct {v0}, Lb/a/h/q$b;-><init>()V

    sput-object v0, Lb/a/h/q$b;->f:Lb/a/h/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/n/n;

    invoke-direct {v0}, Lf/n/n;-><init>()V

    return-object v0
.end method
