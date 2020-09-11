.class public Lb/b/a/a/g$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/a/g;
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/g;

    invoke-direct {v0}, Lb/b/a/a/g;-><init>()V

    .line 2
    iget v1, p0, Lb/b/a/a/g$a;->a:I

    .line 3
    iput v1, v0, Lb/b/a/a/g;->a:I

    .line 4
    iget-object v1, p0, Lb/b/a/a/g$a;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lb/b/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method
