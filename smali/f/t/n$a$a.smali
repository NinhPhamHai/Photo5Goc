.class public Lf/t/n$a$a;
.super Lf/t/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e/a;

.field public final synthetic b:Lf/t/n$a;


# direct methods
.method public constructor <init>(Lf/t/n$a;Lf/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/t/n$a$a;->b:Lf/t/n$a;

    iput-object p2, p0, Lf/t/n$a$a;->a:Lf/e/a;

    invoke-direct {p0}, Lf/t/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf/t/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/t/n$a$a;->a:Lf/e/a;

    iget-object v1, p0, Lf/t/n$a$a;->b:Lf/t/n$a;

    iget-object v1, v1, Lf/t/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lf/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lf/t/j;->b(Lf/t/j$d;)Lf/t/j;

    return-void
.end method
