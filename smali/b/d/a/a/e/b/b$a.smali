.class public final Lb/d/a/a/e/b/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/a/a/e/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/a/a/e/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a/e/b/b$a;

    invoke-direct {v0}, Lb/d/a/a/e/b/b$a;-><init>()V

    sput-object v0, Lb/d/a/a/e/b/b$a;->a:Lb/d/a/a/e/b/b$a;

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
    check-cast p1, Lb/d/a/a/e/b/a;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/a/a/e/b/c;

    .line 3
    iget-object v0, v0, Lb/d/a/a/e/b/c;->a:Ljava/lang/Integer;

    const-string v1, "sdkVersion"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 5
    check-cast p1, Lb/d/a/a/e/b/c;

    .line 6
    iget-object v0, p1, Lb/d/a/a/e/b/c;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 7
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 8
    iget-object v0, p1, Lb/d/a/a/e/b/c;->c:Ljava/lang/String;

    const-string v1, "hardware"

    .line 9
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 10
    iget-object v0, p1, Lb/d/a/a/e/b/c;->d:Ljava/lang/String;

    const-string v1, "device"

    .line 11
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 12
    iget-object v0, p1, Lb/d/a/a/e/b/c;->e:Ljava/lang/String;

    const-string v1, "product"

    .line 13
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 14
    iget-object v0, p1, Lb/d/a/a/e/b/c;->f:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 15
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 16
    iget-object v0, p1, Lb/d/a/a/e/b/c;->g:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 17
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 18
    iget-object p1, p1, Lb/d/a/a/e/b/c;->h:Ljava/lang/String;

    const-string v0, "fingerprint"

    .line 19
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
