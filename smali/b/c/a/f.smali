.class public final enum Lb/c/a/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/c/a/f;

.field public static final enum f:Lb/c/a/f;

.field public static final enum g:Lb/c/a/f;

.field public static final synthetic h:[Lb/c/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/c/a/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lb/c/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/c/a/f;->e:Lb/c/a/f;

    .line 2
    new-instance v0, Lb/c/a/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lb/c/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/c/a/f;->f:Lb/c/a/f;

    .line 3
    new-instance v0, Lb/c/a/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lb/c/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/c/a/f;->g:Lb/c/a/f;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/c/a/f;

    .line 4
    sget-object v5, Lb/c/a/f;->e:Lb/c/a/f;

    aput-object v5, v4, v1

    sget-object v1, Lb/c/a/f;->f:Lb/c/a/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/c/a/f;->h:[Lb/c/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a/f;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/f;

    return-object p0
.end method

.method public static values()[Lb/c/a/f;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/f;->h:[Lb/c/a/f;

    invoke-virtual {v0}, [Lb/c/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/f;

    return-object v0
.end method
