.class public final Lb/d/a/b/f/e/a1$a;
.super Lb/d/a/b/f/e/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4$a<",
        "Lb/d/a/b/f/e/a1;",
        "Lb/d/a/b/f/e/a1$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/a1;->zzj:Lb/d/a/b/f/e/a1;

    .line 2
    invoke-direct {p0, v0}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/b/f/e/h1;)V
    .locals 0

    .line 3
    sget-object p1, Lb/d/a/b/f/e/a1;->zzj:Lb/d/a/b/f/e/a1;

    .line 4
    invoke-direct {p0, p1}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lb/d/a/b/f/e/a1$a;
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

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 15
    iget v1, v0, Lb/d/a/b/f/e/a1;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lb/d/a/b/f/e/a1;->zzc:I

    .line 16
    iput-wide p1, v0, Lb/d/a/b/f/e/a1;->zzh:D

    return-object p0
.end method

.method public final a(J)Lb/d/a/b/f/e/a1$a;
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

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 9
    iget v1, v0, Lb/d/a/b/f/e/a1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lb/d/a/b/f/e/a1;->zzc:I

    .line 10
    iput-wide p1, v0, Lb/d/a/b/f/e/a1;->zzf:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/d/a/b/f/e/a1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/b/f/e/a1;",
            ">;)",
            "Lb/d/a/b/f/e/a1$a;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/a1;

    .line 21
    iget-object v1, v0, Lb/d/a/b/f/e/a1;->zzi:Lb/d/a/b/f/e/o4;

    .line 22
    invoke-interface {v1}, Lb/d/a/b/f/e/o4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-static {v1}, Lb/d/a/b/f/e/g4;->a(Lb/d/a/b/f/e/o4;)Lb/d/a/b/f/e/o4;

    move-result-object v1

    iput-object v1, v0, Lb/d/a/b/f/e/a1;->zzi:Lb/d/a/b/f/e/o4;

    .line 24
    :cond_1
    iget-object v0, v0, Lb/d/a/b/f/e/a1;->zzi:Lb/d/a/b/f/e/o4;

    invoke-static {p1, v0}, Lb/d/a/b/f/e/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;
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

    check-cast v0, Lb/d/a/b/f/e/a1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/a1;->a(Lb/d/a/b/f/e/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/d/a/b/f/e/a1$a;
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

    check-cast v0, Lb/d/a/b/f/e/a1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/a1;->b(Lb/d/a/b/f/e/a1;Ljava/lang/String;)V

    return-object p0
.end method
