.class public final synthetic Lb/d/a/a/f/q/h/l;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/d/a/a/f/r/b$a;


# instance fields
.field public final a:Lb/d/a/a/f/q/h/m;

.field public final b:Lb/d/a/a/f/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/l;->a:Lb/d/a/a/f/q/h/m;

    iput-object p2, p0, Lb/d/a/a/f/q/h/l;->b:Lb/d/a/a/f/i;

    iput p3, p0, Lb/d/a/a/f/q/h/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/a/a/f/q/h/l;->a:Lb/d/a/a/f/q/h/m;

    iget-object v1, p0, Lb/d/a/a/f/q/h/l;->b:Lb/d/a/a/f/i;

    iget v2, p0, Lb/d/a/a/f/q/h/l;->c:I

    .line 1
    iget-object v0, v0, Lb/d/a/a/f/q/h/m;->d:Lb/d/a/a/f/q/h/s;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/d/a/a/f/q/h/s;->a(Lb/d/a/a/f/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
