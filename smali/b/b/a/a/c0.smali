.class public final Lb/b/a/a/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb/b/a/a/b0;


# direct methods
.method public constructor <init>(Lb/b/a/a/b0;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/c0;->g:Lb/b/a/a/b0;

    iput p2, p0, Lb/b/a/a/c0;->e:I

    iput-object p3, p0, Lb/b/a/a/c0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/c0;->g:Lb/b/a/a/b0;

    iget-object v0, v0, Lb/b/a/a/b0;->b:Lb/b/a/a/b;

    .line 2
    invoke-static {}, Lb/b/a/a/g;->a()Lb/b/a/a/g$a;

    move-result-object v1

    iget v2, p0, Lb/b/a/a/c0;->e:I

    .line 3
    iput v2, v1, Lb/b/a/a/g$a;->a:I

    .line 4
    iget-object v2, p0, Lb/b/a/a/c0;->f:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lb/b/a/a/g$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lb/b/a/a/g$a;->a()Lb/b/a/a/g;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lb/b/a/a/b;->a(Lb/b/a/a/g;)V

    return-void
.end method
