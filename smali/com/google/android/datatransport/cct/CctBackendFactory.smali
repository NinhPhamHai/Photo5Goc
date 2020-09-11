.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/a/a/f/o/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lb/d/a/a/f/o/h;)Lb/d/a/a/f/o/m;
    .locals 3

    .line 1
    new-instance v0, Lb/d/a/a/e/e;

    .line 2
    check-cast p1, Lb/d/a/a/f/o/c;

    .line 3
    iget-object v1, p1, Lb/d/a/a/f/o/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lb/d/a/a/f/o/c;->b:Lb/d/a/a/f/s/a;

    .line 5
    iget-object p1, p1, Lb/d/a/a/f/o/c;->c:Lb/d/a/a/f/s/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lb/d/a/a/e/e;-><init>(Landroid/content/Context;Lb/d/a/a/f/s/a;Lb/d/a/a/f/s/a;)V

    return-object v0
.end method
