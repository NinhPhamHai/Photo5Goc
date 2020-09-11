.class public final Lb/c/a/o/n/i$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lb/c/a/o/n/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/o/n/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/a;

.field public final synthetic b:Lb/c/a/o/n/i;


# direct methods
.method public constructor <init>(Lb/c/a/o/n/i;Lb/c/a/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/o/n/i$b;->b:Lb/c/a/o/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a/o/n/i$b;->a:Lb/c/a/o/a;

    return-void
.end method
