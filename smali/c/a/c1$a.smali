.class public final Lc/a/c1$a;
.super Lc/a/b1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/b1<",
        "Lc/a/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/c1;

.field public final j:Lc/a/c1$b;

.field public final k:Lc/a/k;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/a/c1;Lc/a/c1$b;Lc/a/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lc/a/k;->i:Lc/a/l;

    invoke-direct {p0, v0}, Lc/a/b1;-><init>(Lc/a/x0;)V

    iput-object p1, p0, Lc/a/c1$a;->i:Lc/a/c1;

    iput-object p2, p0, Lc/a/c1$a;->j:Lc/a/c1$b;

    iput-object p3, p0, Lc/a/c1$a;->k:Lc/a/k;

    iput-object p4, p0, Lc/a/c1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc/a/c1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lc/a/c1$a;->i:Lc/a/c1;

    iget-object v0, p0, Lc/a/c1$a;->j:Lc/a/c1$b;

    iget-object v1, p0, Lc/a/c1$a;->k:Lc/a/k;

    iget-object v2, p0, Lc/a/c1$a;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Lc/a/c1;->a(Lc/a/a/h;)Lc/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lc/a/c1;->a(Lc/a/c1$b;Lc/a/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v2}, Lc/a/c1;->a(Lc/a/c1$b;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/c1$a;->k:Lc/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/c1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
