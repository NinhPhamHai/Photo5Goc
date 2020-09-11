.class public final Lj/r/b;
.super Lj/m/f;
.source "ProgressionIterators.kt"


# instance fields
.field public final e:I

.field public f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/m/f;-><init>()V

    iput p3, p0, Lj/r/b;->h:I

    .line 2
    iput p2, p0, Lj/r/b;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lj/r/b;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p0, Lj/r/b;->e:I

    :goto_1
    iput p1, p0, Lj/r/b;->g:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/r/b;->f:Z

    return v0
.end method
