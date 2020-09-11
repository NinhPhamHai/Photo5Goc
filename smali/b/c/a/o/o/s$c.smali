.class public Lb/c/a/o/o/s$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lb/c/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/o/o/r;)Lb/c/a/o/o/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/r;",
            ")",
            "Lb/c/a/o/o/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/o/o/s;

    iget-object v1, p0, Lb/c/a/o/o/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lb/c/a/o/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/c/a/o/o/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/c/a/o/o/s;-><init>(Landroid/content/res/Resources;Lb/c/a/o/o/n;)V

    return-object v0
.end method
