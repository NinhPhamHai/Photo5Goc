.class public Lb/d/a/c/g0/j;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:Lb/d/a/c/g0/h;


# direct methods
.method public constructor <init>(Lb/d/a/c/g0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/g0/j;->e:Lb/d/a/c/g0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/d/a/c/g0/j;->e:Lb/d/a/c/g0/h;

    iget-object p1, p1, Lb/d/a/c/g0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lb/d/a/c/g0/j;->e:Lb/d/a/c/g0/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/d/a/c/g0/h;->a(Lb/d/a/c/g0/h;Z)V

    .line 3
    iget-object p1, p0, Lb/d/a/c/g0/j;->e:Lb/d/a/c/g0/h;

    .line 4
    iput-boolean p2, p1, Lb/d/a/c/g0/h;->g:Z

    :cond_0
    return-void
.end method
