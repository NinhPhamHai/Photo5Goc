.class public final Lb/b/a/a/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/b/a/a/d$a;


# direct methods
.method public constructor <init>(Lb/b/a/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/r;->e:Lb/b/a/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/a/r;->e:Lb/b/a/a/d$a;

    iget-object v1, v0, Lb/b/a/a/d$a;->d:Lb/b/a/a/d;

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lb/b/a/a/d;->a:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lb/b/a/a/d;->h:Lb/d/a/b/f/f/a;

    .line 4
    sget-object v1, Lb/b/a/a/u;->p:Lb/b/a/a/g;

    invoke-static {v0, v1}, Lb/b/a/a/d$a;->a(Lb/b/a/a/d$a;Lb/b/a/a/g;)V

    return-void
.end method
