.class public final enum Lb/d/a/a/f/o/g$a;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/f/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/a/f/o/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/a/a/f/o/g$a;

.field public static final enum f:Lb/d/a/a/f/o/g$a;

.field public static final enum g:Lb/d/a/a/f/o/g$a;

.field public static final synthetic h:[Lb/d/a/a/f/o/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/d/a/a/f/o/g$a;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lb/d/a/a/f/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/f/o/g$a;->e:Lb/d/a/a/f/o/g$a;

    .line 2
    new-instance v0, Lb/d/a/a/f/o/g$a;

    const/4 v2, 0x1

    const-string v3, "TRANSIENT_ERROR"

    invoke-direct {v0, v3, v2}, Lb/d/a/a/f/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/f/o/g$a;->f:Lb/d/a/a/f/o/g$a;

    .line 3
    new-instance v0, Lb/d/a/a/f/o/g$a;

    const/4 v3, 0x2

    const-string v4, "FATAL_ERROR"

    invoke-direct {v0, v4, v3}, Lb/d/a/a/f/o/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/f/o/g$a;->g:Lb/d/a/a/f/o/g$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/d/a/a/f/o/g$a;

    .line 4
    sget-object v5, Lb/d/a/a/f/o/g$a;->e:Lb/d/a/a/f/o/g$a;

    aput-object v5, v4, v1

    sget-object v1, Lb/d/a/a/f/o/g$a;->f:Lb/d/a/a/f/o/g$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/d/a/a/f/o/g$a;->h:[Lb/d/a/a/f/o/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/d/a/a/f/o/g$a;
    .locals 1

    .line 1
    const-class v0, Lb/d/a/a/f/o/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/a/a/f/o/g$a;

    return-object p0
.end method

.method public static values()[Lb/d/a/a/f/o/g$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/a/f/o/g$a;->h:[Lb/d/a/a/f/o/g$a;

    invoke-virtual {v0}, [Lb/d/a/a/f/o/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/a/f/o/g$a;

    return-object v0
.end method
