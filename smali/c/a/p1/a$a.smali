.class public final Lc/a/p1/a$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/p1/a;->a(JLc/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc/a/p1/a;

.field public final synthetic f:Lc/a/f;


# direct methods
.method public constructor <init>(Lc/a/p1/a;Lc/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/p1/a$a;->e:Lc/a/p1/a;

    iput-object p2, p0, Lc/a/p1/a$a;->f:Lc/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/p1/a$a;->f:Lc/a/f;

    iget-object v1, p0, Lc/a/p1/a$a;->e:Lc/a/p1/a;

    sget-object v2, Lj/l;->a:Lj/l;

    invoke-interface {v0, v1, v2}, Lc/a/f;->a(Lc/a/w;Ljava/lang/Object;)V

    return-void
.end method
