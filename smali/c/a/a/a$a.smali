.class public final Lc/a/a/a$a;
.super Lj/p/c/h;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lj/p/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/p<",
        "Lc/a/a/r;",
        "Lj/n/f$a;",
        "Lc/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc/a/a/a$a;

.field public static final h:Lc/a/a/a$a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/a$a;->g:Lc/a/a/a$a;

    new-instance v0, Lc/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/a$a;->h:Lc/a/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc/a/a/a$a;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lc/a/a/r;

    check-cast p2, Lj/n/f$a;

    .line 2
    instance-of v0, p2, Lc/a/l1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lc/a/l1;

    .line 4
    iget-object v0, p1, Lc/a/a/r;->c:Lj/n/f;

    .line 5
    invoke-interface {p2, v0}, Lc/a/l1;->a(Lj/n/f;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lc/a/a/r;->a:[Ljava/lang/Object;

    iget v1, p1, Lc/a/a/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc/a/a/r;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Lc/a/a/r;

    check-cast p2, Lj/n/f$a;

    .line 9
    instance-of v0, p2, Lc/a/l1;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lc/a/l1;

    .line 11
    iget-object v0, p1, Lc/a/a/r;->c:Lj/n/f;

    .line 12
    iget-object v1, p1, Lc/a/a/r;->a:[Ljava/lang/Object;

    iget v2, p1, Lc/a/a/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lc/a/a/r;->b:I

    aget-object v1, v1, v2

    .line 13
    invoke-interface {p2, v0, v1}, Lc/a/l1;->a(Lj/n/f;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
