.class public final Lb/a/h/q$h;
.super Ljava/lang/Object;
.source "DeepRecoveryScanRepository.kt"

# interfaces
.implements Lb/a/h/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/h/q;


# direct methods
.method public constructor <init>(Lb/a/h/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/h/q$h;->a:Lb/a/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/g/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/a/h/q$h;->a:Lb/a/h/q;

    .line 2
    iget-object v0, v0, Lb/a/h/q;->j:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/n;

    .line 3
    sget-object v1, Lb/a/g/h;->d:Lb/a/g/h$a;

    invoke-virtual {v1, p1}, Lb/a/g/h$a;->a(Ljava/lang/Object;)Lb/a/g/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/n/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "deepRecoveryFileGroups"

    .line 4
    invoke-static {p1}, Lj/p/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
