.class public Lf/b/k/p$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lf/h/l/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf/b/k/p;


# direct methods
.method public constructor <init>(Lf/b/k/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/k/p$a;->e:Lf/b/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/k/p$a;->e:Lf/b/k/p;

    invoke-virtual {v0, p1}, Lf/b/k/p;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
