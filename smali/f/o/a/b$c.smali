.class public Lf/o/a/b$c;
.super Lf/n/r;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lf/n/t;


# instance fields
.field public b:Lf/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/i<",
            "Lf/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/o/a/b$c$a;

    invoke-direct {v0}, Lf/o/a/b$c$a;-><init>()V

    sput-object v0, Lf/o/a/b$c;->c:Lf/n/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/n/r;-><init>()V

    .line 2
    new-instance v0, Lf/e/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lf/e/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lf/o/a/b$c;->b:Lf/e/i;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/o/a/b$c;->b:Lf/e/i;

    invoke-virtual {v0}, Lf/e/i;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/o/a/b$c;->b:Lf/e/i;

    invoke-virtual {v0, v2}, Lf/e/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/o/a/b$c;->b:Lf/e/i;

    .line 6
    iget v3, v0, Lf/e/i;->h:I

    .line 7
    iget-object v4, v0, Lf/e/i;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 8
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput v2, v0, Lf/e/i;->h:I

    .line 10
    iput-boolean v2, v0, Lf/e/i;->e:Z

    return-void
.end method
