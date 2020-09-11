.class public abstract Lb/d/c/j$b;
.super Lb/d/c/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/c/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/c/j$b<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/c/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lb/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Lb/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lb/d/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/c/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/j$b;->e:Lb/d/c/j;

    .line 3
    sget-object v0, Lb/d/c/j$j;->i:Lb/d/c/j$j;

    .line 4
    invoke-virtual {p1, v0}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/c/j;

    iput-object p1, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/d/c/j$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/j;)Lb/d/c/j$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/c/j$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    sget-object v1, Lb/d/c/j$j;->i:Lb/d/c/j$j;

    .line 3
    invoke-virtual {v0, v1}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/j;

    .line 4
    sget-object v1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    iget-object v2, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    invoke-virtual {v0, v1, v2}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V

    .line 5
    iput-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/d/c/j$b;->g:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    sget-object v1, Lb/d/c/j$i;->a:Lb/d/c/j$i;

    invoke-virtual {v0, v1, p1}, Lb/d/c/j;->a(Lb/d/c/j$k;Lb/d/c/j;)V

    return-object p0
.end method

.method public b()Lb/d/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/j$b;->e:Lb/d/c/j;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/j$b;->e:Lb/d/c/j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb/d/c/j$j;->j:Lb/d/c/j$j;

    invoke-virtual {v0, v1}, Lb/d/c/j;->a(Lb/d/c/j$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/j$b;

    .line 3
    invoke-virtual {p0}, Lb/d/c/j$b;->f()Lb/d/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/c/j$b;->a(Lb/d/c/j;)Lb/d/c/j$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    .line 2
    sget-object v1, Lb/d/c/j$j;->e:Lb/d/c/j$j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v4}, Lb/d/c/j;->a(Lb/d/c/j$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public f()Lb/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/c/j$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    invoke-virtual {v0}, Lb/d/c/j;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/c/j$b;->g:Z

    .line 5
    iget-object v0, p0, Lb/d/c/j$b;->f:Lb/d/c/j;

    return-object v0
.end method
