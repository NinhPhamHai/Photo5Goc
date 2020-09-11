.class public final synthetic Lb/d/a/a/f/q/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/d/a/a/f/r/b$a;


# instance fields
.field public final a:Lb/d/a/a/f/q/h/m;

.field public final b:Lb/d/a/a/f/o/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lb/d/a/a/f/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/h/m;Lb/d/a/a/f/o/g;Ljava/lang/Iterable;Lb/d/a/a/f/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/j;->a:Lb/d/a/a/f/q/h/m;

    iput-object p2, p0, Lb/d/a/a/f/q/h/j;->b:Lb/d/a/a/f/o/g;

    iput-object p3, p0, Lb/d/a/a/f/q/h/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lb/d/a/a/f/q/h/j;->d:Lb/d/a/a/f/i;

    iput p5, p0, Lb/d/a/a/f/q/h/j;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb/d/a/a/f/q/h/j;->a:Lb/d/a/a/f/q/h/m;

    iget-object v1, p0, Lb/d/a/a/f/q/h/j;->b:Lb/d/a/a/f/o/g;

    iget-object v2, p0, Lb/d/a/a/f/q/h/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lb/d/a/a/f/q/h/j;->d:Lb/d/a/a/f/i;

    iget v4, p0, Lb/d/a/a/f/q/h/j;->e:I

    .line 1
    check-cast v1, Lb/d/a/a/f/o/b;

    .line 2
    iget-object v5, v1, Lb/d/a/a/f/o/b;->a:Lb/d/a/a/f/o/g$a;

    .line 3
    sget-object v6, Lb/d/a/a/f/o/g$a;->f:Lb/d/a/a/f/o/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    invoke-interface {v1, v2}, Lb/d/a/a/f/q/i/c;->b(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Lb/d/a/a/f/q/h/m;->d:Lb/d/a/a/f/q/h/s;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lb/d/a/a/f/q/h/s;->a(Lb/d/a/a/f/i;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    invoke-interface {v4, v2}, Lb/d/a/a/f/q/i/c;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Lb/d/a/a/f/o/b;->a:Lb/d/a/a/f/o/g$a;

    .line 8
    sget-object v4, Lb/d/a/a/f/o/g$a;->e:Lb/d/a/a/f/o/g$a;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    iget-object v4, v0, Lb/d/a/a/f/q/h/m;->g:Lb/d/a/a/f/s/a;

    .line 10
    invoke-interface {v4}, Lb/d/a/a/f/s/a;->a()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Lb/d/a/a/f/o/b;->b:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Lb/d/a/a/f/q/i/c;->a(Lb/d/a/a/f/i;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Lb/d/a/a/f/q/h/m;->c:Lb/d/a/a/f/q/i/c;

    invoke-interface {v1, v3}, Lb/d/a/a/f/q/i/c;->b(Lb/d/a/a/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lb/d/a/a/f/q/h/m;->d:Lb/d/a/a/f/q/h/s;

    invoke-interface {v0, v3, v7}, Lb/d/a/a/f/q/h/s;->a(Lb/d/a/a/f/i;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
