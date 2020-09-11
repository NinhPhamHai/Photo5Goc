.class public Lb/d/a/c/u/h;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb/d/a/c/u/d;


# direct methods
.method public constructor <init>(Lb/d/a/c/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/u/h;->e:Lb/d/a/c/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/d/a/c/u/h;->e:Lb/d/a/c/u/d;

    .line 2
    iget-object v0, p1, Lb/d/a/c/u/d;->f0:Lb/d/a/c/u/d$e;

    sget-object v1, Lb/d/a/c/u/d$e;->f:Lb/d/a/c/u/d$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lb/d/a/c/u/d$e;->e:Lb/d/a/c/u/d$e;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/d;->a(Lb/d/a/c/u/d$e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lb/d/a/c/u/d$e;->e:Lb/d/a/c/u/d$e;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lb/d/a/c/u/d$e;->f:Lb/d/a/c/u/d$e;

    invoke-virtual {p1, v0}, Lb/d/a/c/u/d;->a(Lb/d/a/c/u/d$e;)V

    :cond_1
    :goto_0
    return-void
.end method
