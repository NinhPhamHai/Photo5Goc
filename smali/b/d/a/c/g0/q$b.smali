.class public Lb/d/a/c/g0/q$b;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/g0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/c/g0/q;


# direct methods
.method public constructor <init>(Lb/d/a/c/g0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/g0/q$b;->a:Lb/d/a/c/g0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    iget-object p1, p0, Lb/d/a/c/g0/q$b;->a:Lb/d/a/c/g0/q;

    iget-object v2, p1, Lb/d/a/c/g0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lb/d/a/c/g0/q;->a(Lb/d/a/c/g0/q;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lb/d/a/c/g0/q$b;->a:Lb/d/a/c/g0/q;

    .line 5
    iget-object p1, p1, Lb/d/a/c/g0/q;->d:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p1, p0, Lb/d/a/c/g0/q$b;->a:Lb/d/a/c/g0/q;

    .line 8
    iget-object p1, p1, Lb/d/a/c/g0/q;->d:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
