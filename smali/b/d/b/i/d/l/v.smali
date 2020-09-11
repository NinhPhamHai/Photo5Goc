.class public abstract Lb/d/b/i/d/l/v;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/i/d/l/v$a;,
        Lb/d/b/i/d/l/v$d;,
        Lb/d/b/i/d/l/v$b;,
        Lb/d/b/i/d/l/v$c;,
        Lb/d/b/i/d/l/v$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/l/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/d/b/i/d/l/v$a;
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/i/d/l/b$b;

    invoke-direct {v0}, Lb/d/b/i/d/l/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lb/d/b/i/d/l/v$a;
.end method

.method public a(JZLjava/lang/String;)Lb/d/b/i/d/l/v;
    .locals 4

    .line 14
    invoke-virtual {p0}, Lb/d/b/i/d/l/v;->a()Lb/d/b/i/d/l/v$a;

    move-result-object v0

    .line 15
    move-object v1, p0

    check-cast v1, Lb/d/b/i/d/l/b;

    .line 16
    iget-object v1, v1, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Lb/d/b/i/d/l/f;

    .line 18
    new-instance v3, Lb/d/b/i/d/l/f$b;

    invoke-direct {v3, v1, v2}, Lb/d/b/i/d/l/f$b;-><init>(Lb/d/b/i/d/l/v$d;Lb/d/b/i/d/l/f$a;)V

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    iput-object p1, v3, Lb/d/b/i/d/l/f$b;->d:Ljava/lang/Long;

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lb/d/b/i/d/l/f$b;->e:Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    const-string p1, ""

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Lb/d/b/i/d/l/u;

    invoke-direct {p1, p4, v2}, Lb/d/b/i/d/l/u;-><init>(Ljava/lang/String;Lb/d/b/i/d/l/u$a;)V

    .line 24
    iput-object p1, v3, Lb/d/b/i/d/l/f$b;->g:Lb/d/b/i/d/l/v$d$f;

    .line 25
    invoke-virtual {v3}, Lb/d/b/i/d/l/v$d$b;->a()Lb/d/b/i/d/l/v$d;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lb/d/b/i/d/l/v$d$b;->a()Lb/d/b/i/d/l/v$d;

    move-result-object p1

    .line 28
    move-object p2, v0

    check-cast p2, Lb/d/b/i/d/l/b$b;

    .line 29
    iput-object p1, p2, Lb/d/b/i/d/l/b$b;->g:Lb/d/b/i/d/l/v$d;

    goto :goto_1

    .line 30
    :cond_2
    throw v2

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lb/d/b/i/d/l/v$a;->a()Lb/d/b/i/d/l/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/b/i/d/l/w;)Lb/d/b/i/d/l/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/i/d/l/w<",
            "Lb/d/b/i/d/l/v$d$d;",
            ">;)",
            "Lb/d/b/i/d/l/v;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/d/b/i/d/l/b;

    .line 2
    iget-object v1, v0, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/d/b/i/d/l/v;->a()Lb/d/b/i/d/l/v$a;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lb/d/b/i/d/l/b;->h:Lb/d/b/i/d/l/v$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lb/d/b/i/d/l/f;

    .line 6
    new-instance v3, Lb/d/b/i/d/l/f$b;

    invoke-direct {v3, v0, v2}, Lb/d/b/i/d/l/f$b;-><init>(Lb/d/b/i/d/l/v$d;Lb/d/b/i/d/l/f$a;)V

    .line 7
    iput-object p1, v3, Lb/d/b/i/d/l/f$b;->j:Lb/d/b/i/d/l/w;

    .line 8
    invoke-virtual {v3}, Lb/d/b/i/d/l/v$d$b;->a()Lb/d/b/i/d/l/v$d;

    move-result-object p1

    .line 9
    check-cast v1, Lb/d/b/i/d/l/b$b;

    .line 10
    iput-object p1, v1, Lb/d/b/i/d/l/b$b;->g:Lb/d/b/i/d/l/v$d;

    .line 11
    invoke-virtual {v1}, Lb/d/b/i/d/l/v$a;->a()Lb/d/b/i/d/l/v;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    throw v2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
