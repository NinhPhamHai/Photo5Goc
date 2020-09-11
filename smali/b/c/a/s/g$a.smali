.class public final enum Lb/c/a/s/g$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/s/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/c/a/s/g$a;

.field public static final enum f:Lb/c/a/s/g$a;

.field public static final enum g:Lb/c/a/s/g$a;

.field public static final enum h:Lb/c/a/s/g$a;

.field public static final enum i:Lb/c/a/s/g$a;

.field public static final enum j:Lb/c/a/s/g$a;

.field public static final synthetic k:[Lb/c/a/s/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/c/a/s/g$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lb/c/a/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/s/g$a;->e:Lb/c/a/s/g$a;

    .line 2
    new-instance v0, Lb/c/a/s/g$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lb/c/a/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    .line 3
    new-instance v0, Lb/c/a/s/g$a;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lb/c/a/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/s/g$a;->g:Lb/c/a/s/g$a;

    .line 4
    new-instance v0, Lb/c/a/s/g$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lb/c/a/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/s/g$a;->h:Lb/c/a/s/g$a;

    .line 5
    new-instance v0, Lb/c/a/s/g$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lb/c/a/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/s/g$a;->i:Lb/c/a/s/g$a;

    .line 6
    new-instance v0, Lb/c/a/s/g$a;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lb/c/a/s/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/s/g$a;->j:Lb/c/a/s/g$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/c/a/s/g$a;

    .line 7
    sget-object v8, Lb/c/a/s/g$a;->e:Lb/c/a/s/g$a;

    aput-object v8, v7, v1

    sget-object v1, Lb/c/a/s/g$a;->f:Lb/c/a/s/g$a;

    aput-object v1, v7, v2

    sget-object v1, Lb/c/a/s/g$a;->g:Lb/c/a/s/g$a;

    aput-object v1, v7, v3

    sget-object v1, Lb/c/a/s/g$a;->h:Lb/c/a/s/g$a;

    aput-object v1, v7, v4

    sget-object v1, Lb/c/a/s/g$a;->i:Lb/c/a/s/g$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/c/a/s/g$a;->k:[Lb/c/a/s/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/c/a/s/g$a;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/s/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/s/g$a;

    return-object p0
.end method

.method public static values()[Lb/c/a/s/g$a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/s/g$a;->k:[Lb/c/a/s/g$a;

    invoke-virtual {v0}, [Lb/c/a/s/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/s/g$a;

    return-object v0
.end method
