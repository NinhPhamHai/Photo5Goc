.class public Lb/d/a/c/g0/k;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lb/d/a/c/g0/h;


# direct methods
.method public constructor <init>(Lb/d/a/c/g0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/g0/k;->a:Lb/d/a/c/g0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/c/g0/k;->a:Lb/d/a/c/g0/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/d/a/c/g0/h;->g:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lb/d/a/c/g0/h;->i:J

    .line 5
    iget-object v0, p0, Lb/d/a/c/g0/k;->a:Lb/d/a/c/g0/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/d/a/c/g0/h;->a(Lb/d/a/c/g0/h;Z)V

    return-void
.end method
