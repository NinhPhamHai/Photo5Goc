.class public final enum Lb/c/a/g;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/c/a/g;

.field public static final enum f:Lb/c/a/g;

.field public static final enum g:Lb/c/a/g;

.field public static final enum h:Lb/c/a/g;

.field public static final synthetic i:[Lb/c/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/c/a/g;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lb/c/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/g;->e:Lb/c/a/g;

    .line 2
    new-instance v0, Lb/c/a/g;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lb/c/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/g;->f:Lb/c/a/g;

    .line 3
    new-instance v0, Lb/c/a/g;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lb/c/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/g;->g:Lb/c/a/g;

    .line 4
    new-instance v0, Lb/c/a/g;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lb/c/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/g;->h:Lb/c/a/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/c/a/g;

    .line 5
    sget-object v6, Lb/c/a/g;->e:Lb/c/a/g;

    aput-object v6, v5, v1

    sget-object v1, Lb/c/a/g;->f:Lb/c/a/g;

    aput-object v1, v5, v2

    sget-object v1, Lb/c/a/g;->g:Lb/c/a/g;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/c/a/g;->i:[Lb/c/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lb/c/a/g;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/g;

    return-object p0
.end method

.method public static values()[Lb/c/a/g;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/g;->i:[Lb/c/a/g;

    invoke-virtual {v0}, [Lb/c/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/g;

    return-object v0
.end method
