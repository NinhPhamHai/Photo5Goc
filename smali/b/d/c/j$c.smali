.class public Lb/d/c/j$c;
.super Lb/d/c/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/d/c/j<",
        "TT;*>;>",
        "Lb/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lb/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/j$c;->a:Lb/d/c/j;

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/f;Lb/d/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/d/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/j$c;->a:Lb/d/c/j;

    invoke-static {v0, p1, p2}, Lb/d/c/j;->a(Lb/d/c/j;Lb/d/c/f;Lb/d/c/h;)Lb/d/c/j;

    move-result-object p1

    return-object p1
.end method
