.class public Lf/f/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lf/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/f<",
            "Lf/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/f<",
            "Lf/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lf/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/a/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lf/f/a/f;-><init>(I)V

    iput-object v0, p0, Lf/f/a/c;->a:Lf/f/a/f;

    .line 3
    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, v1}, Lf/f/a/f;-><init>(I)V

    iput-object v0, p0, Lf/f/a/c;->b:Lf/f/a/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lf/f/a/g;

    .line 4
    iput-object v0, p0, Lf/f/a/c;->c:[Lf/f/a/g;

    return-void
.end method
