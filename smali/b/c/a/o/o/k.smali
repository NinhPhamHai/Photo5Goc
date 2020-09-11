.class public final Lb/c/a/o/o/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lb/c/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/k$a;,
        Lb/c/a/o/o/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lb/c/a/o/o/n$a;

    new-instance p3, Lb/c/a/t/d;

    invoke-direct {p3, p1}, Lb/c/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/c/a/o/o/k$b;

    iget-object v0, p0, Lb/c/a/o/o/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lb/c/a/o/o/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lb/c/a/o/o/n$a;-><init>(Lb/c/a/o/f;Lb/c/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lf/b/k/q;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
