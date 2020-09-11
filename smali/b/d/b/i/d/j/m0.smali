.class public final enum Lb/d/b/i/d/j/m0;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/i/d/j/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lb/d/b/i/d/j/m0;

.field public static final enum g:Lb/d/b/i/d/j/m0;

.field public static final enum h:Lb/d/b/i/d/j/m0;

.field public static final enum i:Lb/d/b/i/d/j/m0;

.field public static final synthetic j:[Lb/d/b/i/d/j/m0;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/d/b/i/d/j/m0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lb/d/b/i/d/j/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/i/d/j/m0;->f:Lb/d/b/i/d/j/m0;

    .line 2
    new-instance v0, Lb/d/b/i/d/j/m0;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lb/d/b/i/d/j/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/i/d/j/m0;->g:Lb/d/b/i/d/j/m0;

    .line 3
    new-instance v0, Lb/d/b/i/d/j/m0;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lb/d/b/i/d/j/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/i/d/j/m0;->h:Lb/d/b/i/d/j/m0;

    .line 4
    new-instance v0, Lb/d/b/i/d/j/m0;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lb/d/b/i/d/j/m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/i/d/j/m0;->i:Lb/d/b/i/d/j/m0;

    new-array v5, v5, [Lb/d/b/i/d/j/m0;

    .line 5
    sget-object v6, Lb/d/b/i/d/j/m0;->f:Lb/d/b/i/d/j/m0;

    aput-object v6, v5, v1

    sget-object v1, Lb/d/b/i/d/j/m0;->g:Lb/d/b/i/d/j/m0;

    aput-object v1, v5, v2

    sget-object v1, Lb/d/b/i/d/j/m0;->h:Lb/d/b/i/d/j/m0;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/d/b/i/d/j/m0;->j:[Lb/d/b/i/d/j/m0;

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

    .line 2
    iput p3, p0, Lb/d/b/i/d/j/m0;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/d/b/i/d/j/m0;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lb/d/b/i/d/j/m0;->i:Lb/d/b/i/d/j/m0;

    goto :goto_0

    :cond_0
    sget-object p0, Lb/d/b/i/d/j/m0;->f:Lb/d/b/i/d/j/m0;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/b/i/d/j/m0;
    .locals 1

    .line 1
    const-class v0, Lb/d/b/i/d/j/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/b/i/d/j/m0;

    return-object p0
.end method

.method public static values()[Lb/d/b/i/d/j/m0;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/i/d/j/m0;->j:[Lb/d/b/i/d/j/m0;

    invoke-virtual {v0}, [Lb/d/b/i/d/j/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/i/d/j/m0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/i/d/j/m0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
