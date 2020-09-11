.class public final Ll/c0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c0$a;
    }
.end annotation


# instance fields
.field public final e:Ll/y;

.field public final f:Ll/w;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ll/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ll/q;

.field public final k:Ll/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ll/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ll/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ll/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:J

.field public final p:J

.field public volatile q:Ll/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll/c0$a;->a:Ll/y;

    iput-object v0, p0, Ll/c0;->e:Ll/y;

    .line 3
    iget-object v0, p1, Ll/c0$a;->b:Ll/w;

    iput-object v0, p0, Ll/c0;->f:Ll/w;

    .line 4
    iget v0, p1, Ll/c0$a;->c:I

    iput v0, p0, Ll/c0;->g:I

    .line 5
    iget-object v0, p1, Ll/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ll/c0;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ll/c0$a;->e:Ll/p;

    iput-object v0, p0, Ll/c0;->i:Ll/p;

    .line 7
    iget-object v0, p1, Ll/c0$a;->f:Ll/q$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ll/q;

    invoke-direct {v1, v0}, Ll/q;-><init>(Ll/q$a;)V

    .line 9
    iput-object v1, p0, Ll/c0;->j:Ll/q;

    .line 10
    iget-object v0, p1, Ll/c0$a;->g:Ll/e0;

    iput-object v0, p0, Ll/c0;->k:Ll/e0;

    .line 11
    iget-object v0, p1, Ll/c0$a;->h:Ll/c0;

    iput-object v0, p0, Ll/c0;->l:Ll/c0;

    .line 12
    iget-object v0, p1, Ll/c0$a;->i:Ll/c0;

    iput-object v0, p0, Ll/c0;->m:Ll/c0;

    .line 13
    iget-object v0, p1, Ll/c0$a;->j:Ll/c0;

    iput-object v0, p0, Ll/c0;->n:Ll/c0;

    .line 14
    iget-wide v0, p1, Ll/c0$a;->k:J

    iput-wide v0, p0, Ll/c0;->o:J

    .line 15
    iget-wide v0, p1, Ll/c0$a;->l:J

    iput-wide v0, p0, Ll/c0;->p:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public a()Ll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c0;->q:Ll/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c0;->j:Ll/q;

    invoke-static {v0}, Ll/d;->a(Ll/q;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/c0;->q:Ll/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c0;->k:Ll/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/e0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/c0;->f:Ll/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/c0;->e:Ll/y;

    .line 2
    iget-object v1, v1, Ll/y;->a:Ll/r;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
