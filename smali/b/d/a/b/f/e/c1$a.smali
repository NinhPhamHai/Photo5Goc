.class public final Lb/d/a/b/f/e/c1$a;
.super Lb/d/a/b/f/e/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4$a<",
        "Lb/d/a/b/f/e/c1;",
        "Lb/d/a/b/f/e/c1$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/c1;->zzav:Lb/d/a/b/f/e/c1;

    .line 2
    invoke-direct {p0, v0}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/b/f/e/h1;)V
    .locals 0

    .line 3
    sget-object p1, Lb/d/a/b/f/e/c1;->zzav:Lb/d/a/b/f/e/c1;

    .line 4
    invoke-direct {p0, p1}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/f/e/c1$a;
    .locals 3

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 5
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 6
    iput v2, v0, Lb/d/a/b/f/e/c1;->zze:I

    return-object p0
.end method

.method public final a(ILb/d/a/b/f/e/g1;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1, p2}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;ILb/d/a/b/f/e/g1;)V

    return-object p0
.end method

.method public final a(ILb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 16
    invoke-virtual {p2}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p2

    check-cast p2, Lb/d/a/b/f/e/g4;

    check-cast p2, Lb/d/a/b/f/e/y0;

    .line 17
    invoke-static {v0, p1, p2}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;ILb/d/a/b/f/e/y0;)V

    return-object p0
.end method

.method public final a(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 38
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 41
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 42
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 43
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzh:J

    return-object p0
.end method

.method public final a(Lb/d/a/b/f/e/g1$a;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/g1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;Lb/d/a/b/f/e/g1;)V

    return-object p0
.end method

.method public final a(Lb/d/a/b/f/e/g1;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;Lb/d/a/b/f/e/g1;)V

    return-object p0
.end method

.method public final a(Lb/d/a/b/f/e/y0$a;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/y0;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;Lb/d/a/b/f/e/y0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/c1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/b/f/e/y0;",
            ">;)",
            "Lb/d/a/b/f/e/c1$a;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 44
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 48
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 52
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 53
    iput-boolean p1, v0, Lb/d/a/b/f/e/c1;->zzx:Z

    return-object p0
.end method

.method public final a(I)Lb/d/a/b/f/e/y0;
    .locals 1

    .line 10
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 11
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/y0;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/y0;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 8
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzf:Lb/d/a/b/f/e/o4;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;I)V

    return-object p0
.end method

.method public final b(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzi:J

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lb/d/a/b/f/e/c1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/b/f/e/w0;",
            ">;)",
            "Lb/d/a/b/f/e/c1$a;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 25
    iget-object v1, v0, Lb/d/a/b/f/e/c1;->zzae:Lb/d/a/b/f/e/o4;

    .line 26
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-static {v1}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/f/e/c1;->zzae:Lb/d/a/b/f/e/o4;

    .line 28
    :cond_1
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzae:Lb/d/a/b/f/e/o4;

    invoke-static {p1, v0}, Lb/d/a/b/f/e/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->b(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 15
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 19
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 20
    iput-boolean p1, v0, Lb/d/a/b/f/e/c1;->zzad:Z

    return-object p0
.end method

.method public final c(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 3
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 7
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 8
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzj:J

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lb/d/a/b/f/e/c1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb/d/a/b/f/e/c1$a;"
        }
    .end annotation

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 17
    iget-object v1, v0, Lb/d/a/b/f/e/c1;->zzar:Lb/d/a/b/f/e/m4;

    .line 18
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 20
    :goto_0
    check-cast v1, Lb/d/a/b/f/e/h4;

    invoke-virtual {v1, v2}, Lb/d/a/b/f/e/h4;->b(I)Lb/d/a/b/f/e/m4;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lb/d/a/b/f/e/c1;->zzar:Lb/d/a/b/f/e/m4;

    .line 22
    :cond_2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzar:Lb/d/a/b/f/e/m4;

    invoke-static {p1, v0}, Lb/d/a/b/f/e/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->c(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lb/d/a/b/f/e/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzg:Lb/d/a/b/f/e/o4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/g1;

    return-object p1
.end method

.method public final d(I)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->b(Lb/d/a/b/f/e/c1;I)V

    return-object p0
.end method

.method public final d(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzk:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->d(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 11
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 12
    iput p1, v0, Lb/d/a/b/f/e/c1;->zzq:I

    return-object p0
.end method

.method public final e(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 5
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 6
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzl:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->e(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 15
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 16
    iput p1, v0, Lb/d/a/b/f/e/c1;->zzaa:I

    return-object p0
.end method

.method public final f(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzu:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->f(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 15
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 16
    iput p1, v0, Lb/d/a/b/f/e/c1;->zzag:I

    return-object p0
.end method

.method public final g(J)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzv:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->g(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 15
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzd:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzd:I

    .line 16
    iput p1, v0, Lb/d/a/b/f/e/c1;->zzao:I

    return-object p0
.end method

.method public final h(J)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzz:J

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->h(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzak:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->i(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Lb/d/a/b/f/e/c1$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzal:J

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->j(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzf:Lb/d/a/b/f/e/o4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(J)Lb/d/a/b/f/e/c1$a;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 11
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzd:I

    .line 12
    iput-wide p1, v0, Lb/d/a/b/f/e/c1;->zzas:J

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->k(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0}, Lb/d/a/b/f/e/c1;->a(Lb/d/a/b/f/e/c1;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->l(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->m(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/a/b/f/e/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzg:Lb/d/a/b/f/e/o4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzg:Lb/d/a/b/f/e/o4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->n(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-wide v0, v0, Lb/d/a/b/f/e/c1;->zzi:J

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)Lb/d/a/b/f/e/c1$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/c1;->o(Lb/d/a/b/f/e/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-wide v0, v0, Lb/d/a/b/f/e/c1;->zzj:J

    return-wide v0
.end method

.method public final q()Lb/d/a/b/f/e/c1$a;
    .locals 3

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 5
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lb/d/a/b/f/e/c1;->zzk:J

    return-object p0
.end method

.method public final r()Lb/d/a/b/f/e/c1$a;
    .locals 3

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 5
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lb/d/a/b/f/e/c1;->zzl:J

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lb/d/a/b/f/e/c1$a;
    .locals 3

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 5
    iget v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lb/d/a/b/f/e/c1;->zzc:I

    .line 6
    sget-object v1, Lb/d/a/b/f/e/c1;->zzav:Lb/d/a/b/f/e/c1;

    .line 7
    iget-object v1, v1, Lb/d/a/b/f/e/c1;->zzab:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lb/d/a/b/f/e/c1;->zzab:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    invoke-static {v0}, Lb/d/a/b/f/e/c1;->b(Lb/d/a/b/f/e/c1;)V

    return-object p0
.end method

.method public final w()Lb/d/a/b/f/e/c1$a;
    .locals 1

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

    check-cast v0, Lb/d/a/b/f/e/c1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/c1;

    .line 2
    iget-object v0, v0, Lb/d/a/b/f/e/c1;->zzau:Ljava/lang/String;

    return-object v0
.end method
