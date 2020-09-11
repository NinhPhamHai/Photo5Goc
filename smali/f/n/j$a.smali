.class public Lf/n/j$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf/n/f$b;

.field public b:Lf/n/g;


# direct methods
.method public constructor <init>(Lf/n/h;Lf/n/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/n/l;->a(Ljava/lang/Object;)Lf/n/g;

    move-result-object p1

    iput-object p1, p0, Lf/n/j$a;->b:Lf/n/g;

    .line 3
    iput-object p2, p0, Lf/n/j$a;->a:Lf/n/f$b;

    return-void
.end method


# virtual methods
.method public a(Lf/n/i;Lf/n/f$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lf/n/j;->b(Lf/n/f$a;)Lf/n/f$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/n/j$a;->a:Lf/n/f$b;

    invoke-static {v1, v0}, Lf/n/j;->a(Lf/n/f$b;Lf/n/f$b;)Lf/n/f$b;

    move-result-object v1

    iput-object v1, p0, Lf/n/j$a;->a:Lf/n/f$b;

    .line 3
    iget-object v1, p0, Lf/n/j$a;->b:Lf/n/g;

    invoke-interface {v1, p1, p2}, Lf/n/g;->a(Lf/n/i;Lf/n/f$a;)V

    .line 4
    iput-object v0, p0, Lf/n/j$a;->a:Lf/n/f$b;

    return-void
.end method
