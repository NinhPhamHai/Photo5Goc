.class public Lb/c/a/o/o/y/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lb/c/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/o/o/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/o/o/n<",
        "Lb/c/a/o/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/c/a/o/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/o/m<",
            "Lb/c/a/o/o/g;",
            "Lb/c/a/o/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lb/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/a/o/g;

    move-result-object v0

    sput-object v0, Lb/c/a/o/o/y/a;->b:Lb/c/a/o/g;

    return-void
.end method

.method public constructor <init>(Lb/c/a/o/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/o/m<",
            "Lb/c/a/o/o/g;",
            "Lb/c/a/o/o/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/o/o/y/a;->a:Lb/c/a/o/o/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/c/a/o/h;)Lb/c/a/o/o/n$a;
    .locals 2

    .line 1
    check-cast p1, Lb/c/a/o/o/g;

    .line 2
    iget-object p2, p0, Lb/c/a/o/o/y/a;->a:Lb/c/a/o/o/m;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lb/c/a/o/o/m$b;->a(Ljava/lang/Object;II)Lb/c/a/o/o/m$b;

    move-result-object v1

    .line 4
    iget-object p2, p2, Lb/c/a/o/o/m;->a:Lb/c/a/u/g;

    invoke-virtual {p2, v1}, Lb/c/a/u/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Lb/c/a/o/o/m$b;->a()V

    .line 6
    check-cast p2, Lb/c/a/o/o/g;

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lb/c/a/o/o/y/a;->a:Lb/c/a/o/o/m;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, v0, v0}, Lb/c/a/o/o/m$b;->a(Ljava/lang/Object;II)Lb/c/a/o/o/m$b;

    move-result-object p3

    .line 9
    iget-object p2, p2, Lb/c/a/o/o/m;->a:Lb/c/a/u/g;

    invoke-virtual {p2, p3, p1}, Lb/c/a/u/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    throw p3

    :cond_1
    move-object p1, p2

    .line 11
    :cond_2
    :goto_0
    sget-object p2, Lb/c/a/o/o/y/a;->b:Lb/c/a/o/g;

    invoke-virtual {p4, p2}, Lb/c/a/o/h;->a(Lb/c/a/o/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    new-instance p3, Lb/c/a/o/o/n$a;

    new-instance p4, Lb/c/a/o/m/j;

    invoke-direct {p4, p1, p2}, Lb/c/a/o/m/j;-><init>(Lb/c/a/o/o/g;I)V

    invoke-direct {p3, p1, p4}, Lb/c/a/o/o/n$a;-><init>(Lb/c/a/o/f;Lb/c/a/o/m/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lb/c/a/o/o/g;

    const/4 p1, 0x1

    return p1
.end method
