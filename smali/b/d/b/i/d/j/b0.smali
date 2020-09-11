.class public Lb/d/b/i/d/j/b0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/d/b/i/d/p/b$b;


# instance fields
.field public final synthetic a:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/b0;->a:Lb/d/b/i/d/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/r/i/b;)Lb/d/b/i/d/p/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lb/d/b/i/d/r/i/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lb/d/b/i/d/r/i/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/d/b/i/d/r/i/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lb/d/b/i/d/j/b0;->a:Lb/d/b/i/d/j/s;

    .line 5
    iget-object v4, v2, Lb/d/b/i/d/j/s;->a:Landroid/content/Context;

    const-string v5, "com.crashlytics.ApiEndpoint"

    const-string v6, "string"

    .line 6
    invoke-static {v4, v5, v6}, Lb/d/b/i/d/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 8
    :goto_0
    new-instance v5, Lb/d/b/i/d/p/d/c;

    iget-object v6, v2, Lb/d/b/i/d/j/s;->f:Lb/d/b/i/d/m/c;

    const-string v7, "17.0.1"

    .line 9
    invoke-direct {v5, v4, v0, v6, v7}, Lb/d/b/i/d/p/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lb/d/b/i/d/p/d/d;

    iget-object v2, v2, Lb/d/b/i/d/j/s;->f:Lb/d/b/i/d/m/c;

    .line 11
    invoke-direct {v0, v4, v1, v2, v7}, Lb/d/b/i/d/p/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lb/d/b/i/d/p/d/a;

    invoke-direct {v7, v5, v0}, Lb/d/b/i/d/p/d/a;-><init>(Lb/d/b/i/d/p/d/c;Lb/d/b/i/d/p/d/d;)V

    .line 13
    new-instance v0, Lb/d/b/i/d/p/b;

    iget-object v1, p0, Lb/d/b/i/d/j/b0;->a:Lb/d/b/i/d/j/s;

    .line 14
    iget-object v1, v1, Lb/d/b/i/d/j/s;->i:Lb/d/b/i/d/j/b;

    .line 15
    iget-object v4, v1, Lb/d/b/i/d/j/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lb/d/b/i/d/j/l0;->a(Lb/d/b/i/d/r/i/b;)Lb/d/b/i/d/j/l0;

    move-result-object v5

    iget-object p1, p0, Lb/d/b/i/d/j/b0;->a:Lb/d/b/i/d/j/s;

    .line 17
    iget-object v6, p1, Lb/d/b/i/d/j/s;->m:Lb/d/b/i/d/p/a;

    .line 18
    iget-object v8, p1, Lb/d/b/i/d/j/s;->n:Lb/d/b/i/d/p/b$a;

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lb/d/b/i/d/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/j/l0;Lb/d/b/i/d/p/a;Lb/d/b/i/d/p/d/b;Lb/d/b/i/d/p/b$a;)V

    return-object v0
.end method
