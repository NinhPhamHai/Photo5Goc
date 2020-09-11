.class public final enum Lb/a/g/j;
.super Ljava/lang/Enum;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/g/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/a/g/j;

.field public static final synthetic f:[Lb/a/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/g/j;

    new-instance v1, Lb/a/g/j;

    const/4 v2, 0x0

    const-string v3, "InternalStorage"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lb/a/g/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/j;

    const/4 v2, 0x1

    const-string v3, "ExternalStorage"

    invoke-direct {v1, v3, v2, v2}, Lb/a/g/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/a/g/j;->e:Lb/a/g/j;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/j;

    const/4 v2, 0x2

    const-string v3, "SdCard"

    invoke-direct {v1, v3, v2, v2}, Lb/a/g/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    sput-object v0, Lb/a/g/j;->f:[Lb/a/g/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/g/j;
    .locals 1

    const-class v0, Lb/a/g/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/g/j;

    return-object p0
.end method

.method public static values()[Lb/a/g/j;
    .locals 1

    sget-object v0, Lb/a/g/j;->f:[Lb/a/g/j;

    invoke-virtual {v0}, [Lb/a/g/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/g/j;

    return-object v0
.end method
