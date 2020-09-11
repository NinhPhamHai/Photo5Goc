.class public abstract Lb/d/c/j$e;
.super Lb/d/c/j;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lb/d/c/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/c/j$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/c/j<",
        "TMessageType;TBuilderType;>;",
        "Lb/d/c/j$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public g:Lb/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/i<",
            "Lb/d/c/j$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/c/j;-><init>()V

    .line 2
    new-instance v0, Lb/d/c/i;

    invoke-direct {v0}, Lb/d/c/i;-><init>()V

    .line 3
    iput-object v0, p0, Lb/d/c/j$e;->g:Lb/d/c/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-super {p0}, Lb/d/c/j;->a()V

    .line 5
    iget-object v0, p0, Lb/d/c/j$e;->g:Lb/d/c/i;

    .line 6
    iget-boolean v1, v0, Lb/d/c/i;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lb/d/c/i;->a:Lb/d/c/s;

    invoke-virtual {v1}, Lb/d/c/s;->e()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lb/d/c/i;->b:Z

    :goto_0
    return-void
.end method

.method public final a(Lb/d/c/j$k;Lb/d/c/j$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/j$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V

    .line 3
    iget-object v0, p0, Lb/d/c/j$e;->g:Lb/d/c/i;

    iget-object p2, p2, Lb/d/c/j$e;->g:Lb/d/c/i;

    invoke-interface {p1, v0, p2}, Lb/d/c/j$k;->a(Lb/d/c/i;Lb/d/c/i;)Lb/d/c/i;

    move-result-object p1

    iput-object p1, p0, Lb/d/c/j$e;->g:Lb/d/c/i;

    return-void
.end method

.method public bridge synthetic a(Lb/d/c/j$k;Lb/d/c/j;)V
    .locals 0

    .line 1
    check-cast p2, Lb/d/c/j$e;

    invoke-virtual {p0, p1, p2}, Lb/d/c/j$e;->a(Lb/d/c/j$k;Lb/d/c/j$e;)V

    return-void
.end method

.method public bridge synthetic b()Lb/d/c/o;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/d/c/j;->b()Lb/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lb/d/c/o$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/d/c/j;->c()Lb/d/c/j$b;

    move-result-object v0

    return-object v0
.end method
