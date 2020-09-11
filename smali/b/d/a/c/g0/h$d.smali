.class public Lb/d/a/c/g0/h$d;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/c/g0/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/d/a/c/g0/h;


# direct methods
.method public constructor <init>(Lb/d/a/c/g0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/g0/h$d;->e:Lb/d/a/c/g0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/d/a/c/g0/h$d;->e:Lb/d/a/c/g0/h;

    iget-object p1, p1, Lb/d/a/c/g0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object v0, p0, Lb/d/a/c/g0/h$d;->e:Lb/d/a/c/g0/h;

    invoke-static {v0, p1}, Lb/d/a/c/g0/h;->a(Lb/d/a/c/g0/h;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
