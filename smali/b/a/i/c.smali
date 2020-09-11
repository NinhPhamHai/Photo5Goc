.class public final enum Lb/a/i/c;
.super Ljava/lang/Enum;
.source "CommonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/a/i/c;

.field public static final enum f:Lb/a/i/c;

.field public static final synthetic g:[Lb/a/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/i/c;

    new-instance v1, Lb/a/i/c;

    const/4 v2, 0x0

    const-string v3, "Market"

    invoke-direct {v1, v3, v2}, Lb/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/i/c;->e:Lb/a/i/c;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/i/c;

    const/4 v2, 0x1

    const-string v3, "GooglePlay"

    invoke-direct {v1, v3, v2}, Lb/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/i/c;->f:Lb/a/i/c;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/i/c;->g:[Lb/a/i/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/i/c;
    .locals 1

    const-class v0, Lb/a/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/i/c;

    return-object p0
.end method

.method public static values()[Lb/a/i/c;
    .locals 1

    sget-object v0, Lb/a/i/c;->g:[Lb/a/i/c;

    invoke-virtual {v0}, [Lb/a/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/i/c;

    return-object v0
.end method
