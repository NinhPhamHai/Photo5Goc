.class public Lf/f/a/h/b;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lf/f/a/h/d;

.field public b:Lf/f/a/h/d;

.field public c:Lf/f/a/h/d;

.field public d:Lf/f/a/h/d;

.field public e:Lf/f/a/h/d;

.field public f:Lf/f/a/h/d;

.field public g:Lf/f/a/h/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lf/f/a/h/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/f/a/h/b;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/a/h/b;->m:Z

    .line 4
    iput-object p1, p0, Lf/f/a/h/b;->a:Lf/f/a/h/d;

    .line 5
    iput p2, p0, Lf/f/a/h/b;->l:I

    .line 6
    iput-boolean p3, p0, Lf/f/a/h/b;->m:Z

    return-void
.end method
