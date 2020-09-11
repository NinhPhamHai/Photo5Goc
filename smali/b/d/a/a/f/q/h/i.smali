.class public final synthetic Lb/d/a/a/f/q/h/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/d/a/a/f/r/b$a;


# instance fields
.field public final a:Lb/d/a/a/f/q/h/m;

.field public final b:Lb/d/a/a/f/i;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/i;->a:Lb/d/a/a/f/q/h/m;

    iput-object p2, p0, Lb/d/a/a/f/q/h/i;->b:Lb/d/a/a/f/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/a/a/f/q/h/i;->a:Lb/d/a/a/f/q/h/m;

    iget-object v1, p0, Lb/d/a/a/f/q/h/i;->b:Lb/d/a/a/f/i;

    .line 1
    iget-object v0, v0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    invoke-interface {v0, v1}, Lb/d/a/a/f/q/i/c;->c(Lb/d/a/a/f/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
