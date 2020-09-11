.class public final Lj/u/a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lj/t/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/t/b<",
        "Lj/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lj/p/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lj/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILj/p/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lj/p/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lj/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/u/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lj/u/a;->b:I

    iput p3, p0, Lj/u/a;->c:I

    iput-object p4, p0, Lj/u/a;->d:Lj/p/b/p;

    return-void

    :cond_0
    const-string p1, "getNextMatch"

    .line 2
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "input"

    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/u/a$a;

    invoke-direct {v0, p0}, Lj/u/a$a;-><init>(Lj/u/a;)V

    return-object v0
.end method
