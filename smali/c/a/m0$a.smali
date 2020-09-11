.class public final Lc/a/m0$a;
.super Lc/a/m0$b;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lc/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/f<",
            "Lj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lc/a/m0;


# direct methods
.method public constructor <init>(Lc/a/m0;JLc/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/a/f<",
            "-",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/a/m0$a;->i:Lc/a/m0;

    .line 2
    invoke-direct {p0, p2, p3}, Lc/a/m0$b;-><init>(J)V

    iput-object p4, p0, Lc/a/m0$a;->h:Lc/a/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/m0$a;->h:Lc/a/f;

    iget-object v1, p0, Lc/a/m0$a;->i:Lc/a/m0;

    sget-object v2, Lj/l;->a:Lj/l;

    invoke-interface {v0, v1, v2}, Lc/a/f;->a(Lc/a/w;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc/a/m0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/m0$a;->h:Lc/a/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
