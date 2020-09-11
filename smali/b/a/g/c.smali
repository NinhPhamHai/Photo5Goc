.class public final enum Lb/a/g/c;
.super Ljava/lang/Enum;
.source "FilterFileType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/a/g/c;

.field public static final enum f:Lb/a/g/c;

.field public static final enum g:Lb/a/g/c;

.field public static final enum h:Lb/a/g/c;

.field public static final synthetic i:[Lb/a/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/g/c;

    new-instance v1, Lb/a/g/c;

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v1, v3, v2}, Lb/a/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/c;->e:Lb/a/g/c;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/c;

    const/4 v2, 0x1

    const-string v3, "Photo"

    invoke-direct {v1, v3, v2}, Lb/a/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/c;->f:Lb/a/g/c;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/c;

    const/4 v2, 0x2

    const-string v3, "Video"

    invoke-direct {v1, v3, v2}, Lb/a/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/c;->g:Lb/a/g/c;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/g/c;

    const/4 v2, 0x3

    const-string v3, "Audio"

    invoke-direct {v1, v3, v2}, Lb/a/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/g/c;->h:Lb/a/g/c;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/g/c;->i:[Lb/a/g/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/g/c;
    .locals 1

    const-class v0, Lb/a/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/g/c;

    return-object p0
.end method

.method public static values()[Lb/a/g/c;
    .locals 1

    sget-object v0, Lb/a/g/c;->i:[Lb/a/g/c;

    invoke-virtual {v0}, [Lb/a/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/g/c;

    return-object v0
.end method
