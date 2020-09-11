.class public enum Lb/d/c/y;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/c/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lb/d/c/y;

.field public static final enum g:Lb/d/c/y;

.field public static final enum h:Lb/d/c/y;

.field public static final enum i:Lb/d/c/y;

.field public static final enum j:Lb/d/c/y;

.field public static final enum k:Lb/d/c/y;

.field public static final enum l:Lb/d/c/y;

.field public static final enum m:Lb/d/c/y;

.field public static final enum n:Lb/d/c/y;

.field public static final enum o:Lb/d/c/y;

.field public static final enum p:Lb/d/c/y;

.field public static final enum q:Lb/d/c/y;

.field public static final enum r:Lb/d/c/y;

.field public static final enum s:Lb/d/c/y;

.field public static final enum t:Lb/d/c/y;

.field public static final enum u:Lb/d/c/y;

.field public static final enum v:Lb/d/c/y;

.field public static final enum w:Lb/d/c/y;

.field public static final synthetic x:[Lb/d/c/y;


# instance fields
.field public final e:Lb/d/c/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->i:Lb/d/c/z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->f:Lb/d/c/y;

    .line 2
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->h:Lb/d/c/z;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->g:Lb/d/c/y;

    .line 3
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->g:Lb/d/c/z;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->h:Lb/d/c/y;

    .line 4
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->g:Lb/d/c/z;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->i:Lb/d/c/y;

    .line 5
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->f:Lb/d/c/z;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->j:Lb/d/c/y;

    .line 6
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->g:Lb/d/c/z;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->k:Lb/d/c/y;

    .line 7
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->f:Lb/d/c/z;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->l:Lb/d/c/y;

    .line 8
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->j:Lb/d/c/z;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->m:Lb/d/c/y;

    .line 9
    new-instance v0, Lb/d/c/y$a;

    sget-object v1, Lb/d/c/z;->k:Lb/d/c/z;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lb/d/c/y$a;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->n:Lb/d/c/y;

    .line 10
    new-instance v0, Lb/d/c/y$b;

    sget-object v1, Lb/d/c/z;->n:Lb/d/c/z;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lb/d/c/y$b;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->o:Lb/d/c/y;

    .line 11
    new-instance v0, Lb/d/c/y$c;

    sget-object v1, Lb/d/c/z;->n:Lb/d/c/z;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lb/d/c/y$c;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->p:Lb/d/c/y;

    .line 12
    new-instance v0, Lb/d/c/y$d;

    sget-object v1, Lb/d/c/z;->l:Lb/d/c/z;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lb/d/c/y$d;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->q:Lb/d/c/y;

    .line 13
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->f:Lb/d/c/z;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->r:Lb/d/c/y;

    .line 14
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->m:Lb/d/c/z;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->s:Lb/d/c/y;

    .line 15
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->f:Lb/d/c/z;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->t:Lb/d/c/y;

    .line 16
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->g:Lb/d/c/z;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v15, v1, v2}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->u:Lb/d/c/y;

    .line 17
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->f:Lb/d/c/z;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->v:Lb/d/c/y;

    .line 18
    new-instance v0, Lb/d/c/y;

    sget-object v1, Lb/d/c/z;->g:Lb/d/c/z;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lb/d/c/y;-><init>(Ljava/lang/String;ILb/d/c/z;I)V

    sput-object v0, Lb/d/c/y;->w:Lb/d/c/y;

    const/16 v1, 0x12

    new-array v1, v1, [Lb/d/c/y;

    .line 19
    sget-object v14, Lb/d/c/y;->f:Lb/d/c/y;

    aput-object v14, v1, v3

    sget-object v3, Lb/d/c/y;->g:Lb/d/c/y;

    aput-object v3, v1, v2

    sget-object v2, Lb/d/c/y;->h:Lb/d/c/y;

    aput-object v2, v1, v5

    sget-object v2, Lb/d/c/y;->i:Lb/d/c/y;

    aput-object v2, v1, v6

    sget-object v2, Lb/d/c/y;->j:Lb/d/c/y;

    aput-object v2, v1, v7

    sget-object v2, Lb/d/c/y;->k:Lb/d/c/y;

    aput-object v2, v1, v4

    sget-object v2, Lb/d/c/y;->l:Lb/d/c/y;

    aput-object v2, v1, v8

    sget-object v2, Lb/d/c/y;->m:Lb/d/c/y;

    aput-object v2, v1, v9

    sget-object v2, Lb/d/c/y;->n:Lb/d/c/y;

    aput-object v2, v1, v10

    sget-object v2, Lb/d/c/y;->o:Lb/d/c/y;

    aput-object v2, v1, v11

    sget-object v2, Lb/d/c/y;->p:Lb/d/c/y;

    aput-object v2, v1, v12

    sget-object v2, Lb/d/c/y;->q:Lb/d/c/y;

    aput-object v2, v1, v13

    sget-object v2, Lb/d/c/y;->r:Lb/d/c/y;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lb/d/c/y;->s:Lb/d/c/y;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lb/d/c/y;->t:Lb/d/c/y;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lb/d/c/y;->u:Lb/d/c/y;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lb/d/c/y;->v:Lb/d/c/y;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lb/d/c/y;->x:[Lb/d/c/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb/d/c/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/z;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/d/c/y;->e:Lb/d/c/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILb/d/c/z;ILb/d/c/x;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lb/d/c/y;->e:Lb/d/c/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/c/y;
    .locals 1

    .line 1
    const-class v0, Lb/d/c/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/y;

    return-object p0
.end method

.method public static values()[Lb/d/c/y;
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/y;->x:[Lb/d/c/y;

    invoke-virtual {v0}, [Lb/d/c/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/y;

    return-object v0
.end method
