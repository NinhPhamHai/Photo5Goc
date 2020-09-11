.class public Lb/c/a/o/n/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lb/c/a/u/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/u/k/a$b<",
        "Lb/c/a/o/n/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/o/n/l$b;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/o/n/l$b$a;->a:Lb/c/a/o/n/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lb/c/a/o/n/m;

    iget-object v0, p0, Lb/c/a/o/n/l$b$a;->a:Lb/c/a/o/n/l$b;

    iget-object v1, v0, Lb/c/a/o/n/l$b;->a:Lb/c/a/o/n/d0/a;

    iget-object v2, v0, Lb/c/a/o/n/l$b;->b:Lb/c/a/o/n/d0/a;

    iget-object v3, v0, Lb/c/a/o/n/l$b;->c:Lb/c/a/o/n/d0/a;

    iget-object v4, v0, Lb/c/a/o/n/l$b;->d:Lb/c/a/o/n/d0/a;

    iget-object v5, v0, Lb/c/a/o/n/l$b;->e:Lb/c/a/o/n/n;

    iget-object v6, v0, Lb/c/a/o/n/l$b;->f:Lb/c/a/o/n/q$a;

    iget-object v7, v0, Lb/c/a/o/n/l$b;->g:Lf/h/k/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/c/a/o/n/m;-><init>(Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/n;Lb/c/a/o/n/q$a;Lf/h/k/c;)V

    return-object v8
.end method
