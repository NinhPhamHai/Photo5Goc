.class public abstract Lc/a/a/h$a;
.super Lc/a/a/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/d<",
        "Lc/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lc/a/a/h;

.field public final c:Lc/a/a/h;


# direct methods
.method public constructor <init>(Lc/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/d;-><init>()V

    iput-object p1, p0, Lc/a/a/h$a;->c:Lc/a/a/h;

    return-void
.end method
