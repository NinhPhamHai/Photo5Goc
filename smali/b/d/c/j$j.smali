.class public final enum Lb/d/c/j$j;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/c/j$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/c/j$j;

.field public static final enum f:Lb/d/c/j$j;

.field public static final enum g:Lb/d/c/j$j;

.field public static final enum h:Lb/d/c/j$j;

.field public static final enum i:Lb/d/c/j$j;

.field public static final enum j:Lb/d/c/j$j;

.field public static final enum k:Lb/d/c/j$j;

.field public static final enum l:Lb/d/c/j$j;

.field public static final synthetic m:[Lb/d/c/j$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb/d/c/j$j;

    const/4 v1, 0x0

    const-string v2, "IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->e:Lb/d/c/j$j;

    .line 2
    new-instance v0, Lb/d/c/j$j;

    const/4 v2, 0x1

    const-string v3, "VISIT"

    invoke-direct {v0, v3, v2}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->f:Lb/d/c/j$j;

    .line 3
    new-instance v0, Lb/d/c/j$j;

    const/4 v3, 0x2

    const-string v4, "MERGE_FROM_STREAM"

    invoke-direct {v0, v4, v3}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->g:Lb/d/c/j$j;

    .line 4
    new-instance v0, Lb/d/c/j$j;

    const/4 v4, 0x3

    const-string v5, "MAKE_IMMUTABLE"

    invoke-direct {v0, v5, v4}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->h:Lb/d/c/j$j;

    .line 5
    new-instance v0, Lb/d/c/j$j;

    const/4 v5, 0x4

    const-string v6, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v6, v5}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->i:Lb/d/c/j$j;

    .line 6
    new-instance v0, Lb/d/c/j$j;

    const/4 v6, 0x5

    const-string v7, "NEW_BUILDER"

    invoke-direct {v0, v7, v6}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->j:Lb/d/c/j$j;

    .line 7
    new-instance v0, Lb/d/c/j$j;

    const/4 v7, 0x6

    const-string v8, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v8, v7}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->k:Lb/d/c/j$j;

    .line 8
    new-instance v0, Lb/d/c/j$j;

    const/4 v8, 0x7

    const-string v9, "GET_PARSER"

    invoke-direct {v0, v9, v8}, Lb/d/c/j$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/j$j;->l:Lb/d/c/j$j;

    const/16 v9, 0x8

    new-array v9, v9, [Lb/d/c/j$j;

    .line 9
    sget-object v10, Lb/d/c/j$j;->e:Lb/d/c/j$j;

    aput-object v10, v9, v1

    sget-object v1, Lb/d/c/j$j;->f:Lb/d/c/j$j;

    aput-object v1, v9, v2

    sget-object v1, Lb/d/c/j$j;->g:Lb/d/c/j$j;

    aput-object v1, v9, v3

    sget-object v1, Lb/d/c/j$j;->h:Lb/d/c/j$j;

    aput-object v1, v9, v4

    sget-object v1, Lb/d/c/j$j;->i:Lb/d/c/j$j;

    aput-object v1, v9, v5

    sget-object v1, Lb/d/c/j$j;->j:Lb/d/c/j$j;

    aput-object v1, v9, v6

    sget-object v1, Lb/d/c/j$j;->k:Lb/d/c/j$j;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lb/d/c/j$j;->m:[Lb/d/c/j$j;

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

.method public static valueOf(Ljava/lang/String;)Lb/d/c/j$j;
    .locals 1

    .line 1
    const-class v0, Lb/d/c/j$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/j$j;

    return-object p0
.end method

.method public static values()[Lb/d/c/j$j;
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/j$j;->m:[Lb/d/c/j$j;

    invoke-virtual {v0}, [Lb/d/c/j$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/j$j;

    return-object v0
.end method
