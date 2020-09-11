.class public final Lb/d/a/b/f/e/e1$a;
.super Lb/d/a/b/f/e/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4$a<",
        "Lb/d/a/b/f/e/e1;",
        "Lb/d/a/b/f/e/e1$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    .line 2
    invoke-direct {p0, v0}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/b/f/e/h1;)V
    .locals 0

    .line 3
    sget-object p1, Lb/d/a/b/f/e/e1;->zzg:Lb/d/a/b/f/e/e1;

    .line 4
    invoke-direct {p0, p1}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/f/e/e1$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;

    invoke-static {v0}, Lb/d/a/b/f/e/e1;->a(Lb/d/a/b/f/e/e1;)V

    return-object p0
.end method

.method public final a(I)Lb/d/a/b/f/e/e1$a;
    .locals 3

    .line 13
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;

    .line 17
    iget-object v1, v0, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    .line 18
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-static {v1}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    .line 20
    :cond_1
    iget-object v0, v0, Lb/d/a/b/f/e/e1;->zze:Lb/d/a/b/f/e/o4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/e1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/a/b/f/e/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;

    .line 5
    iget-object v1, v0, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    .line 6
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/l4;)Lb/d/a/b/f/e/l4;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    .line 8
    :cond_1
    iget-object v0, v0, Lb/d/a/b/f/e/e1;->zzc:Lb/d/a/b/f/e/l4;

    invoke-static {p1, v0}, Lb/d/a/b/f/e/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(I)Lb/d/a/b/f/e/e1$a;
    .locals 3

    .line 9
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;

    .line 13
    iget-object v1, v0, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    .line 14
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    .line 16
    :cond_1
    iget-object v0, v0, Lb/d/a/b/f/e/e1;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lb/d/a/b/f/e/e1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/a/b/f/e/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/e1;

    .line 5
    iget-object v1, v0, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    .line 6
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/l4;)Lb/d/a/b/f/e/l4;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    .line 8
    :cond_1
    iget-object v0, v0, Lb/d/a/b/f/e/e1;->zzd:Lb/d/a/b/f/e/l4;

    invoke-static {p1, v0}, Lb/d/a/b/f/e/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method
