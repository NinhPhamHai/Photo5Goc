.class public Lb/d/b/h/d$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/b/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lb/d/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/h/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lb/d/b/h/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb/d/b/h/d$b;->a:Ljava/util/Set;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb/d/b/h/d$b;->b:Ljava/util/Set;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lb/d/b/h/d$b;->c:I

    .line 5
    iput p3, p0, Lb/d/b/h/d$b;->d:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d/b/h/d$b;->f:Ljava/util/Set;

    const-string v0, "Null interface"

    .line 7
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lb/d/b/h/d$b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v1, p2, p3

    .line 10
    invoke-static {v1, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb/d/b/h/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/h/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/d/b/h/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget v0, p0, Lb/d/b/h/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iput p1, p0, Lb/d/b/h/d$b;->c:I

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/d/b/h/h;)Lb/d/b/h/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/h/h<",
            "TT;>;)",
            "Lb/d/b/h/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 10
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/h/h;

    iput-object p1, p0, Lb/d/b/h/d$b;->e:Lb/d/b/h/h;

    return-object p0
.end method

.method public a(Lb/d/b/h/q;)Lb/d/b/h/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/h/q;",
            ")",
            "Lb/d/b/h/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Lb/d/a/b/c/o/q/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lb/d/b/h/q;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lb/d/b/h/d$b;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/d/b/h/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/d/b/h/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/h/d<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lb/d/b/h/d$b;->e:Lb/d/b/h/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lb/d/b/h/d;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lb/d/b/h/d$b;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lb/d/b/h/d$b;->b:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lb/d/b/h/d$b;->c:I

    iget v5, p0, Lb/d/b/h/d$b;->d:I

    iget-object v6, p0, Lb/d/b/h/d$b;->e:Lb/d/b/h/h;

    iget-object v7, p0, Lb/d/b/h/d$b;->f:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/d/b/h/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILb/d/b/h/h;Ljava/util/Set;Lb/d/b/h/d$a;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
