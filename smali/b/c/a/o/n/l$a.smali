.class public Lb/c/a/o/n/l$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/c/a/o/n/i$d;

.field public final b:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Lb/c/a/o/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lb/c/a/o/n/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/n/l$a$a;

    invoke-direct {v0, p0}, Lb/c/a/o/n/l$a$a;-><init>(Lb/c/a/o/n/l$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lb/c/a/u/k/a;->a(ILb/c/a/u/k/a$b;)Lf/h/k/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/n/l$a;->b:Lf/h/k/c;

    .line 4
    iput-object p1, p0, Lb/c/a/o/n/l$a;->a:Lb/c/a/o/n/i$d;

    return-void
.end method
