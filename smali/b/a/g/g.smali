.class public final enum Lb/a/g/g;
.super Ljava/lang/Enum;
.source "ProductError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/g/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/a/g/g;

.field public static final enum f:Lb/a/g/g;

.field public static final synthetic g:[Lb/a/g/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/g/g;

    new-instance v1, Lb/a/g/g;

    const/4 v2, 0x0

    const-string v3, "NONetWork"

    invoke-direct {v1, v3, v2}, Lb/a/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/g;->e:Lb/a/g/g;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/g;

    const/4 v2, 0x1

    const-string v3, "OtherError"

    invoke-direct {v1, v3, v2}, Lb/a/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/g;->f:Lb/a/g/g;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/g/g;->g:[Lb/a/g/g;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/g/g;
    .locals 1

    const-class v0, Lb/a/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/g/g;

    return-object p0
.end method

.method public static values()[Lb/a/g/g;
    .locals 1

    sget-object v0, Lb/a/g/g;->g:[Lb/a/g/g;

    invoke-virtual {v0}, [Lb/a/g/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/g/g;

    return-object v0
.end method
