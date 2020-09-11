.class public final Lb/a/a/b/a$a;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/a;->a(IZ)Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/a/a/b/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/a;IZ)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/a$a;->e:Lb/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/b/a$a;->e:Lb/a/a/b/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
