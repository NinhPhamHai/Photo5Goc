.class public final enum Lb/d/c/z;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/c/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lb/d/c/z;

.field public static final enum g:Lb/d/c/z;

.field public static final enum h:Lb/d/c/z;

.field public static final enum i:Lb/d/c/z;

.field public static final enum j:Lb/d/c/z;

.field public static final enum k:Lb/d/c/z;

.field public static final enum l:Lb/d/c/z;

.field public static final enum m:Lb/d/c/z;

.field public static final enum n:Lb/d/c/z;

.field public static final synthetic o:[Lb/d/c/z;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lb/d/c/z;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->f:Lb/d/c/z;

    .line 2
    new-instance v0, Lb/d/c/z;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->g:Lb/d/c/z;

    .line 3
    new-instance v0, Lb/d/c/z;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->h:Lb/d/c/z;

    .line 4
    new-instance v0, Lb/d/c/z;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->i:Lb/d/c/z;

    .line 5
    new-instance v0, Lb/d/c/z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->j:Lb/d/c/z;

    .line 6
    new-instance v0, Lb/d/c/z;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->k:Lb/d/c/z;

    .line 7
    new-instance v0, Lb/d/c/z;

    sget-object v7, Lb/d/c/e;->f:Lb/d/c/e;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->l:Lb/d/c/z;

    .line 8
    new-instance v0, Lb/d/c/z;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->m:Lb/d/c/z;

    .line 9
    new-instance v0, Lb/d/c/z;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lb/d/c/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lb/d/c/z;->n:Lb/d/c/z;

    const/16 v7, 0x9

    new-array v7, v7, [Lb/d/c/z;

    .line 10
    sget-object v11, Lb/d/c/z;->f:Lb/d/c/z;

    aput-object v11, v7, v1

    sget-object v1, Lb/d/c/z;->g:Lb/d/c/z;

    aput-object v1, v7, v3

    sget-object v1, Lb/d/c/z;->h:Lb/d/c/z;

    aput-object v1, v7, v4

    sget-object v1, Lb/d/c/z;->i:Lb/d/c/z;

    aput-object v1, v7, v5

    sget-object v1, Lb/d/c/z;->j:Lb/d/c/z;

    aput-object v1, v7, v6

    sget-object v1, Lb/d/c/z;->k:Lb/d/c/z;

    aput-object v1, v7, v2

    sget-object v1, Lb/d/c/z;->l:Lb/d/c/z;

    aput-object v1, v7, v8

    sget-object v1, Lb/d/c/z;->m:Lb/d/c/z;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lb/d/c/z;->o:[Lb/d/c/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/d/c/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/c/z;
    .locals 1

    .line 1
    const-class v0, Lb/d/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/z;

    return-object p0
.end method

.method public static values()[Lb/d/c/z;
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/z;->o:[Lb/d/c/z;

    invoke-virtual {v0}, [Lb/d/c/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/z;

    return-object v0
.end method
