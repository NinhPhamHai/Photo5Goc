.class public final enum Lb/d/a/b/f/e/d4;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/b/f/e/d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/a/b/f/e/d4;

.field public static final enum f:Lb/d/a/b/f/e/d4;

.field public static final enum g:Lb/d/a/b/f/e/d4;

.field public static final enum h:Lb/d/a/b/f/e/d4;

.field public static final synthetic i:[Lb/d/a/b/f/e/d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/d/a/b/f/e/d4;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lb/d/a/b/f/e/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/a/b/f/e/d4;->e:Lb/d/a/b/f/e/d4;

    .line 2
    new-instance v0, Lb/d/a/b/f/e/d4;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lb/d/a/b/f/e/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/a/b/f/e/d4;->f:Lb/d/a/b/f/e/d4;

    .line 3
    new-instance v0, Lb/d/a/b/f/e/d4;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lb/d/a/b/f/e/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/a/b/f/e/d4;->g:Lb/d/a/b/f/e/d4;

    .line 4
    new-instance v0, Lb/d/a/b/f/e/d4;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lb/d/a/b/f/e/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/d/a/b/f/e/d4;->h:Lb/d/a/b/f/e/d4;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/d/a/b/f/e/d4;

    .line 5
    sget-object v6, Lb/d/a/b/f/e/d4;->e:Lb/d/a/b/f/e/d4;

    aput-object v6, v5, v1

    sget-object v1, Lb/d/a/b/f/e/d4;->f:Lb/d/a/b/f/e/d4;

    aput-object v1, v5, v2

    sget-object v1, Lb/d/a/b/f/e/d4;->g:Lb/d/a/b/f/e/d4;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/d/a/b/f/e/d4;->i:[Lb/d/a/b/f/e/d4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb/d/a/b/f/e/d4;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/d4;->i:[Lb/d/a/b/f/e/d4;

    invoke-virtual {v0}, [Lb/d/a/b/f/e/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/f/e/d4;

    return-object v0
.end method
