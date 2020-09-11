.class public Lb/b/a/a/j$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/j;
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
            "Lb/b/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/b/a/a/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/b/a/a/j$a;->b:I

    .line 3
    iput-object p2, p0, Lb/b/a/a/j$a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/b/a/a/j$a;->a:Ljava/util/List;

    return-void
.end method
