.class public Lb/d/b/i/d/p/d/a;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lb/d/b/i/d/p/d/b;


# instance fields
.field public final a:Lb/d/b/i/d/p/d/c;

.field public final b:Lb/d/b/i/d/p/d/d;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/p/d/c;Lb/d/b/i/d/p/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/p/d/a;->a:Lb/d/b/i/d/p/d/c;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/p/d/a;->b:Lb/d/b/i/d/p/d/d;

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/p/c/a;Z)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lb/d/b/i/d/p/c/a;->c:Lb/d/b/i/d/p/c/c;

    invoke-interface {v0}, Lb/d/b/i/d/p/c/c;->e()Lb/d/b/i/d/p/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/b/i/d/p/d/a;->b:Lb/d/b/i/d/p/d/d;

    invoke-virtual {v0, p1, p2}, Lb/d/b/i/d/p/d/d;->a(Lb/d/b/i/d/p/c/a;Z)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/d/b/i/d/p/d/a;->a:Lb/d/b/i/d/p/d/c;

    invoke-virtual {v0, p1, p2}, Lb/d/b/i/d/p/d/c;->a(Lb/d/b/i/d/p/c/a;Z)Z

    return v1
.end method
