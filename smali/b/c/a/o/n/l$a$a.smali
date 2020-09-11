.class public Lb/c/a/o/n/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lb/c/a/u/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/u/k/a$b<",
        "Lb/c/a/o/n/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/o/n/l$a;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/o/n/l$a$a;->a:Lb/c/a/o/n/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/c/a/o/n/i;

    iget-object v1, p0, Lb/c/a/o/n/l$a$a;->a:Lb/c/a/o/n/l$a;

    iget-object v2, v1, Lb/c/a/o/n/l$a;->a:Lb/c/a/o/n/i$d;

    iget-object v1, v1, Lb/c/a/o/n/l$a;->b:Lf/h/k/c;

    invoke-direct {v0, v2, v1}, Lb/c/a/o/n/i;-><init>(Lb/c/a/o/n/i$d;Lf/h/k/c;)V

    return-object v0
.end method
