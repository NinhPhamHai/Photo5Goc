.class public final Lb/c/a/o/p/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lb/c/a/o/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lb/c/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/o/p/b;

    invoke-direct {v0}, Lb/c/a/o/p/b;-><init>()V

    sput-object v0, Lb/c/a/o/p/b;->b:Lb/c/a/o/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/o/n/w;II)Lb/c/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/c/a/o/n/w<",
            "TT;>;II)",
            "Lb/c/a/o/n/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
