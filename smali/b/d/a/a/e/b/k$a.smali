.class public final enum Lb/d/a/a/e/b/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/a/e/b/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/a/a/e/b/k$a;

.field public static final enum f:Lb/d/a/a/e/b/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/a/e/b/k$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/a/a/e/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/k$a;->e:Lb/d/a/a/e/b/k$a;

    .line 2
    new-instance v0, Lb/d/a/a/e/b/k$a;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/d/a/a/e/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/e/b/k$a;->f:Lb/d/a/a/e/b/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
