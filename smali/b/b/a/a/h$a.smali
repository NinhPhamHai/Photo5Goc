.class public Lb/b/a/a/h$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/a/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g;",
            "Ljava/util/List<",
            "Lb/b/a/a/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/a/a/h$a;->a:Ljava/util/List;

    return-void
.end method
