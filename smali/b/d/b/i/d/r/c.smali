.class public final enum Lb/d/b/i/d/r/c;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/i/d/r/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/b/i/d/r/c;

.field public static final enum f:Lb/d/b/i/d/r/c;

.field public static final enum g:Lb/d/b/i/d/r/c;

.field public static final synthetic h:[Lb/d/b/i/d/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/d/b/i/d/r/c;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lb/d/b/i/d/r/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/b/i/d/r/c;->e:Lb/d/b/i/d/r/c;

    .line 2
    new-instance v0, Lb/d/b/i/d/r/c;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lb/d/b/i/d/r/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/b/i/d/r/c;->f:Lb/d/b/i/d/r/c;

    .line 3
    new-instance v0, Lb/d/b/i/d/r/c;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lb/d/b/i/d/r/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/b/i/d/r/c;->g:Lb/d/b/i/d/r/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/d/b/i/d/r/c;

    .line 4
    sget-object v5, Lb/d/b/i/d/r/c;->e:Lb/d/b/i/d/r/c;

    aput-object v5, v4, v1

    sget-object v1, Lb/d/b/i/d/r/c;->f:Lb/d/b/i/d/r/c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/d/b/i/d/r/c;->h:[Lb/d/b/i/d/r/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/d/b/i/d/r/c;
    .locals 1

    .line 1
    const-class v0, Lb/d/b/i/d/r/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/b/i/d/r/c;

    return-object p0
.end method

.method public static values()[Lb/d/b/i/d/r/c;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/i/d/r/c;->h:[Lb/d/b/i/d/r/c;

    invoke-virtual {v0}, [Lb/d/b/i/d/r/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/i/d/r/c;

    return-object v0
.end method
