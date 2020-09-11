.class public final Lc/a/a/e;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lc/a/y;


# instance fields
.field public final e:Lj/n/f;


# direct methods
.method public constructor <init>(Lj/n/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/e;->e:Lj/n/f;

    return-void
.end method


# virtual methods
.method public e()Lj/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/e;->e:Lj/n/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/a/a/e;->e:Lj/n/f;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
