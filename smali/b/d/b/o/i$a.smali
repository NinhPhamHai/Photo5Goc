.class public final enum Lb/d/b/o/i$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/o/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/b/o/i$a;

.field public static final synthetic f:[Lb/d/b/o/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/o/i$a;

    const/4 v1, 0x0

    const-string v2, "BAD_CONFIG"

    invoke-direct {v0, v2, v1}, Lb/d/b/o/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/b/o/i$a;->e:Lb/d/b/o/i$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lb/d/b/o/i$a;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lb/d/b/o/i$a;->f:[Lb/d/b/o/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/d/b/o/i$a;
    .locals 1

    .line 1
    const-class v0, Lb/d/b/o/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/b/o/i$a;

    return-object p0
.end method

.method public static values()[Lb/d/b/o/i$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/o/i$a;->f:[Lb/d/b/o/i$a;

    invoke-virtual {v0}, [Lb/d/b/o/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/o/i$a;

    return-object v0
.end method
