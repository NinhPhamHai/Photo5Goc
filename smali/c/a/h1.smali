.class public final Lc/a/h1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lc/a/i0;
.implements Lc/a/j;


# static fields
.field public static final e:Lc/a/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/h1;

    invoke-direct {v0}, Lc/a/h1;-><init>()V

    sput-object v0, Lc/a/h1;->e:Lc/a/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
