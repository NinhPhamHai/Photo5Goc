.class public Lf/t/p$a;
.super Lf/t/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t/p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/t/j;


# direct methods
.method public constructor <init>(Lf/t/p;Lf/t/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/t/p$a;->a:Lf/t/j;

    invoke-direct {p0}, Lf/t/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf/t/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/t/p$a;->a:Lf/t/j;

    invoke-virtual {v0}, Lf/t/j;->e()V

    .line 2
    invoke-virtual {p1, p0}, Lf/t/j;->b(Lf/t/j$d;)Lf/t/j;

    return-void
.end method
