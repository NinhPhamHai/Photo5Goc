.class public final Lb/d/a/a/e/b/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/b/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/a/a/e/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/e/b/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/e/b/b$f;

    invoke-direct {v0}, Lb/d/a/a/e/b/b$f;-><init>()V

    sput-object v0, Lb/d/a/a/e/b/b$f;->a:Lb/d/a/a/e/b/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/a/a/e/b/o;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/a/a/e/b/i;

    .line 3
    iget-object v0, v0, Lb/d/a/a/e/b/i;->a:Lb/d/a/a/e/b/o$b;

    const-string v1, "networkType"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 5
    check-cast p1, Lb/d/a/a/e/b/i;

    .line 6
    iget-object p1, p1, Lb/d/a/a/e/b/i;->b:Lb/d/a/a/e/b/o$a;

    const-string v0, "mobileSubtype"

    .line 7
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
