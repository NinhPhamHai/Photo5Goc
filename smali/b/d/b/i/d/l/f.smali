.class public final Lb/d/b/i/d/l/f;
.super Lb/d/b/i/d/l/v$d;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/i/d/l/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lb/d/b/i/d/l/v$d$a;

.field public final g:Lb/d/b/i/d/l/v$d$f;

.field public final h:Lb/d/b/i/d/l/v$d$e;

.field public final i:Lb/d/b/i/d/l/v$d$c;

.field public final j:Lb/d/b/i/d/l/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/i/d/l/w<",
            "Lb/d/b/i/d/l/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLb/d/b/i/d/l/v$d$a;Lb/d/b/i/d/l/v$d$f;Lb/d/b/i/d/l/v$d$e;Lb/d/b/i/d/l/v$d$c;Lb/d/b/i/d/l/w;ILb/d/b/i/d/l/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/i/d/l/v$d;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/l/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb/d/b/i/d/l/f;->c:J

    .line 5
    iput-object p5, p0, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Lb/d/b/i/d/l/f;->e:Z

    .line 7
    iput-object p7, p0, Lb/d/b/i/d/l/f;->f:Lb/d/b/i/d/l/v$d$a;

    .line 8
    iput-object p8, p0, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    .line 9
    iput-object p9, p0, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    .line 10
    iput-object p10, p0, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    .line 11
    iput-object p11, p0, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    .line 12
    iput p12, p0, Lb/d/b/i/d/l/f;->k:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/d/b/i/d/l/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lb/d/b/i/d/l/v$d;

    .line 3
    iget-object v1, p0, Lb/d/b/i/d/l/f;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/d/b/i/d/l/f;

    .line 4
    iget-object v3, v3, Lb/d/b/i/d/l/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    .line 6
    check-cast p1, Lb/d/b/i/d/l/f;

    .line 7
    iget-object v3, p1, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lb/d/b/i/d/l/f;->c:J

    .line 9
    iget-wide v5, p1, Lb/d/b/i/d/l/f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lb/d/b/i/d/l/f;->e:Z

    .line 13
    iget-boolean v3, p1, Lb/d/b/i/d/l/f;->e:Z

    if-ne v1, v3, :cond_6

    .line 14
    iget-object v1, p0, Lb/d/b/i/d/l/f;->f:Lb/d/b/i/d/l/v$d$a;

    .line 15
    iget-object v3, p1, Lb/d/b/i/d/l/f;->f:Lb/d/b/i/d/l/v$d$a;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p1, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p1, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p1, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p1, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    .line 24
    invoke-virtual {v1, v3}, Lb/d/b/i/d/l/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lb/d/b/i/d/l/f;->k:I

    .line 25
    iget p1, p1, Lb/d/b/i/d/l/f;->k:I

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/l/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lb/d/b/i/d/l/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lb/d/b/i/d/l/f;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lb/d/b/i/d/l/f;->f:Lb/d/b/i/d/l/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lb/d/b/i/d/l/w;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget v1, p0, Lb/d/b/i/d/l/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Session{generator="

    .line 1
    invoke-static {v0}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/i/d/l/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/d/b/i/d/l/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/d/b/i/d/l/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->f:Lb/d/b/i/d/l/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->g:Lb/d/b/i/d/l/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->h:Lb/d/b/i/d/l/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->i:Lb/d/b/i/d/l/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/b/i/d/l/f;->j:Lb/d/b/i/d/l/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/b/i/d/l/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
