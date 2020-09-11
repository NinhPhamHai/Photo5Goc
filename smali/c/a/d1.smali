.class public final Lc/a/d1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lc/a/a/n;

.field public static final b:Lc/a/a/n;

.field public static final c:Lc/a/a/n;

.field public static final d:Lc/a/a/n;

.field public static final e:Lc/a/a/n;

.field public static final f:Lc/a/k0;

.field public static final g:Lc/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/n;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/d1;->a:Lc/a/a/n;

    .line 2
    new-instance v0, Lc/a/a/n;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/d1;->b:Lc/a/a/n;

    .line 3
    new-instance v0, Lc/a/a/n;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/d1;->c:Lc/a/a/n;

    .line 4
    new-instance v0, Lc/a/a/n;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/d1;->d:Lc/a/a/n;

    .line 5
    new-instance v0, Lc/a/a/n;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lc/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/d1;->e:Lc/a/a/n;

    .line 6
    new-instance v0, Lc/a/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/k0;-><init>(Z)V

    sput-object v0, Lc/a/d1;->f:Lc/a/k0;

    .line 7
    new-instance v0, Lc/a/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/k0;-><init>(Z)V

    sput-object v0, Lc/a/d1;->g:Lc/a/k0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc/a/s0;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/t0;

    check-cast p0, Lc/a/s0;

    invoke-direct {v0, p0}, Lc/a/t0;-><init>(Lc/a/s0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
