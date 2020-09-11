.class public final enum Lb/a/g/i;
.super Ljava/lang/Enum;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/a/g/i;

.field public static final enum f:Lb/a/g/i;

.field public static final enum g:Lb/a/g/i;

.field public static final enum h:Lb/a/g/i;

.field public static final synthetic i:[Lb/a/g/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/g/i;

    new-instance v1, Lb/a/g/i;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lb/a/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/i;->e:Lb/a/g/i;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/i;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lb/a/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/i;->f:Lb/a/g/i;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/i;

    const/4 v2, 0x2

    const-string v3, "RUNNING"

    invoke-direct {v1, v3, v2}, Lb/a/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/i;->g:Lb/a/g/i;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/i;

    const/4 v2, 0x3

    const-string v3, "CANCELLED"

    invoke-direct {v1, v3, v2}, Lb/a/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/i;->h:Lb/a/g/i;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/g/i;->i:[Lb/a/g/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/g/i;
    .locals 1

    const-class v0, Lb/a/g/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/g/i;

    return-object p0
.end method

.method public static values()[Lb/a/g/i;
    .locals 1

    sget-object v0, Lb/a/g/i;->i:[Lb/a/g/i;

    invoke-virtual {v0}, [Lb/a/g/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/g/i;

    return-object v0
.end method
