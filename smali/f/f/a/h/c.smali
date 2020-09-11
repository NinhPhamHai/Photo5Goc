.class public Lf/f/a/h/c;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/h/c$a;,
        Lf/f/a/h/c$b;,
        Lf/f/a/h/c$c;
    }
.end annotation


# instance fields
.field public a:Lf/f/a/h/j;

.field public final b:Lf/f/a/h/d;

.field public final c:Lf/f/a/h/c$c;

.field public d:Lf/f/a/h/c;

.field public e:I

.field public f:I

.field public g:Lf/f/a/h/c$b;

.field public h:I

.field public i:Lf/f/a/g;


# direct methods
.method public constructor <init>(Lf/f/a/h/d;Lf/f/a/h/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/a/h/j;

    invoke-direct {v0, p0}, Lf/f/a/h/j;-><init>(Lf/f/a/h/c;)V

    iput-object v0, p0, Lf/f/a/h/c;->a:Lf/f/a/h/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/f/a/h/c;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lf/f/a/h/c;->f:I

    .line 5
    sget-object v1, Lf/f/a/h/c$b;->e:Lf/f/a/h/c$b;

    iput-object v1, p0, Lf/f/a/h/c;->g:Lf/f/a/h/c$b;

    .line 6
    sget-object v1, Lf/f/a/h/c$a;->e:Lf/f/a/h/c$a;

    .line 7
    iput v0, p0, Lf/f/a/h/c;->h:I

    .line 8
    iput-object p1, p0, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 9
    iput-object p2, p0, Lf/f/a/h/c;->c:Lf/f/a/h/c$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 2
    iget v0, v0, Lf/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lf/f/a/h/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 4
    iget v2, v2, Lf/f/a/h/d;->Y:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lf/f/a/h/c;->e:I

    return v0
.end method

.method public a(Lf/f/a/h/c;IILf/f/a/h/c$b;IZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    .line 7
    iput v0, p0, Lf/f/a/h/c;->e:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lf/f/a/h/c;->f:I

    .line 9
    sget-object p1, Lf/f/a/h/c$b;->e:Lf/f/a/h/c$b;

    iput-object p1, p0, Lf/f/a/h/c;->g:Lf/f/a/h/c$b;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lf/f/a/h/c;->h:I

    return v1

    :cond_0
    if-nez p6, :cond_b

    .line 11
    iget-object p6, p1, Lf/f/a/h/c;->c:Lf/f/a/h/c$c;

    .line 12
    iget-object v2, p0, Lf/f/a/h/c;->c:Lf/f/a/h/c$c;

    if-ne p6, v2, :cond_3

    .line 13
    sget-object p6, Lf/f/a/h/c$c;->j:Lf/f/a/h/c$c;

    if-ne v2, p6, :cond_4

    .line 14
    iget-object p6, p1, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 15
    iget p6, p6, Lf/f/a/h/d;->Q:I

    if-lez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_5

    .line 16
    iget-object p6, p0, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 17
    iget p6, p6, Lf/f/a/h/d;->Q:I

    if-lez p6, :cond_2

    const/4 p6, 0x1

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_4

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lf/f/a/h/c;->c:Lf/f/a/h/c$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :pswitch_0
    sget-object v2, Lf/f/a/h/c$c;->j:Lf/f/a/h/c$c;

    if-eq p6, v2, :cond_5

    sget-object v2, Lf/f/a/h/c$c;->l:Lf/f/a/h/c$c;

    if-eq p6, v2, :cond_5

    sget-object v2, Lf/f/a/h/c$c;->m:Lf/f/a/h/c$c;

    if-eq p6, v2, :cond_5

    :cond_4
    :goto_2
    const/4 p6, 0x1

    goto :goto_8

    :cond_5
    :goto_3
    :pswitch_1
    const/4 p6, 0x0

    goto :goto_8

    .line 21
    :pswitch_2
    sget-object v2, Lf/f/a/h/c$c;->g:Lf/f/a/h/c$c;

    if-eq p6, v2, :cond_7

    sget-object v2, Lf/f/a/h/c$c;->i:Lf/f/a/h/c$c;

    if-ne p6, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 22
    :goto_5
    iget-object v3, p1, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 23
    instance-of v3, v3, Lf/f/a/h/g;

    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    .line 24
    sget-object v2, Lf/f/a/h/c$c;->m:Lf/f/a/h/c$c;

    if-ne p6, v2, :cond_5

    goto :goto_2

    :cond_8
    move p6, v2

    goto :goto_8

    .line 25
    :pswitch_3
    sget-object v2, Lf/f/a/h/c$c;->f:Lf/f/a/h/c$c;

    if-eq p6, v2, :cond_a

    sget-object v2, Lf/f/a/h/c$c;->h:Lf/f/a/h/c$c;

    if-ne p6, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 26
    :goto_7
    iget-object v3, p1, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 27
    instance-of v3, v3, Lf/f/a/h/g;

    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    .line 28
    sget-object v2, Lf/f/a/h/c$c;->l:Lf/f/a/h/c$c;

    if-ne p6, v2, :cond_5

    goto :goto_2

    :goto_8
    if-nez p6, :cond_b

    return v0

    .line 29
    :cond_b
    iput-object p1, p0, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-lez p2, :cond_c

    .line 30
    iput p2, p0, Lf/f/a/h/c;->e:I

    goto :goto_9

    .line 31
    :cond_c
    iput v0, p0, Lf/f/a/h/c;->e:I

    .line 32
    :goto_9
    iput p3, p0, Lf/f/a/h/c;->f:I

    .line 33
    iput-object p4, p0, Lf/f/a/h/c;->g:Lf/f/a/h/c$b;

    .line 34
    iput p5, p0, Lf/f/a/h/c;->h:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/f/a/h/c;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lf/f/a/h/c;->f:I

    .line 4
    sget-object v1, Lf/f/a/h/c$b;->f:Lf/f/a/h/c$b;

    iput-object v1, p0, Lf/f/a/h/c;->g:Lf/f/a/h/c$b;

    .line 5
    iput v0, p0, Lf/f/a/h/c;->h:I

    .line 6
    sget-object v0, Lf/f/a/h/c$a;->e:Lf/f/a/h/c$a;

    .line 7
    iget-object v0, p0, Lf/f/a/h/c;->a:Lf/f/a/h/j;

    invoke-virtual {v0}, Lf/f/a/h/j;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/a/h/c;->i:Lf/f/a/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/f/a/g;

    sget-object v1, Lf/f/a/g$a;->e:Lf/f/a/g$a;

    invoke-direct {v0, v1}, Lf/f/a/g;-><init>(Lf/f/a/g$a;)V

    iput-object v0, p0, Lf/f/a/h/c;->i:Lf/f/a/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/f/a/g;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/f/a/h/c;->b:Lf/f/a/h/d;

    .line 2
    iget-object v1, v1, Lf/f/a/h/d;->Z:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/h/c;->c:Lf/f/a/h/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
