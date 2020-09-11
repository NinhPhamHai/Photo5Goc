.class public final Lb/b/a/a/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/b/a/a/j$a;

.field public final synthetic f:Lb/b/a/a/y;


# direct methods
.method public constructor <init>(Lb/b/a/a/y;Lb/b/a/a/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/a0;->f:Lb/b/a/a/y;

    iput-object p2, p0, Lb/b/a/a/a0;->e:Lb/b/a/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/a/a/a0;->f:Lb/b/a/a/y;

    iget-object v0, v0, Lb/b/a/a/y;->d:Lb/b/a/a/k;

    .line 2
    invoke-static {}, Lb/b/a/a/g;->a()Lb/b/a/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/a/a0;->e:Lb/b/a/a/j$a;

    .line 3
    iget v3, v2, Lb/b/a/a/j$a;->b:I

    .line 4
    iput v3, v1, Lb/b/a/a/g$a;->a:I

    .line 5
    iget-object v2, v2, Lb/b/a/a/j$a;->c:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lb/b/a/a/g$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lb/b/a/a/g$a;->a()Lb/b/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/a/a0;->e:Lb/b/a/a/j$a;

    .line 8
    iget-object v2, v2, Lb/b/a/a/j$a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1, v2}, Lb/b/a/a/k;->a(Lb/b/a/a/g;Ljava/util/List;)V

    return-void
.end method
