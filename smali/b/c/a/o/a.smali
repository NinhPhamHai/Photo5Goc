.class public final enum Lb/c/a/o/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/c/a/o/a;

.field public static final enum f:Lb/c/a/o/a;

.field public static final enum g:Lb/c/a/o/a;

.field public static final enum h:Lb/c/a/o/a;

.field public static final enum i:Lb/c/a/o/a;

.field public static final synthetic j:[Lb/c/a/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb/c/a/o/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lb/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/a;->e:Lb/c/a/o/a;

    .line 2
    new-instance v0, Lb/c/a/o/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lb/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/a;->f:Lb/c/a/o/a;

    .line 3
    new-instance v0, Lb/c/a/o/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lb/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/a;->g:Lb/c/a/o/a;

    .line 4
    new-instance v0, Lb/c/a/o/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lb/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/a;->h:Lb/c/a/o/a;

    .line 5
    new-instance v0, Lb/c/a/o/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lb/c/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/o/a;->i:Lb/c/a/o/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/c/a/o/a;

    .line 6
    sget-object v7, Lb/c/a/o/a;->e:Lb/c/a/o/a;

    aput-object v7, v6, v1

    sget-object v1, Lb/c/a/o/a;->f:Lb/c/a/o/a;

    aput-object v1, v6, v2

    sget-object v1, Lb/c/a/o/a;->g:Lb/c/a/o/a;

    aput-object v1, v6, v3

    sget-object v1, Lb/c/a/o/a;->h:Lb/c/a/o/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/c/a/o/a;->j:[Lb/c/a/o/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/c/a/o/a;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/o/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/o/a;

    return-object p0
.end method

.method public static values()[Lb/c/a/o/a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/o/a;->j:[Lb/c/a/o/a;

    invoke-virtual {v0}, [Lb/c/a/o/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/o/a;

    return-object v0
.end method
