.class public final Lb/d/b/i/d/l/a$b;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb/d/b/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/i/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/d<",
        "Lb/d/b/i/d/l/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/i/d/l/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/a$b;

    invoke-direct {v0}, Lb/d/b/i/d/l/a$b;-><init>()V

    sput-object v0, Lb/d/b/i/d/l/a$b;->a:Lb/d/b/i/d/l/a$b;

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
    check-cast p1, Lb/d/b/i/d/l/v;

    check-cast p2, Lb/d/b/j/e;

    .line 2
    check-cast p1, Lb/d/b/i/d/l/b;

    .line 3
    iget-object v0, p1, Lb/d/b/i/d/l/b;->b:Ljava/lang/String;

    const-string v1, "sdkVersion"

    .line 4
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 5
    iget-object v0, p1, Lb/d/b/i/d/l/b;->c:Ljava/lang/String;

    const-string v1, "gmpAppId"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 7
    iget v0, p1, Lb/d/b/i/d/l/b;->d:I

    const-string v1, "platform"

    .line 8
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;I)Lb/d/b/j/e;

    .line 9
    iget-object v0, p1, Lb/d/b/i/d/l/b;->e:Ljava/lang/String;

    const-string v1, "installationUuid"

    .line 10
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 11
    iget-object v0, p1, Lb/d/b/i/d/l/b;->f:Ljava/lang/String;

    const-string v1, "buildVersion"

    .line 12
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 13
    iget-object v0, p1, Lb/d/b/i/d/l/b;->g:Ljava/lang/String;

    const-string v1, "displayVersion"

    .line 14
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 15
    iget-object v0, p1, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    const-string v1, "session"

    .line 16
    invoke-interface {p2, v1, v0}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    .line 17
    iget-object p1, p1, Lb/d/b/i/d/l/b;->i:Lb/d/b/i/d/l/v$c;

    const-string v0, "ndkPayload"

    .line 18
    invoke-interface {p2, v0, p1}, Lb/d/b/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/d/b/j/e;

    return-void
.end method
