.class public final Lb/d/a/a/f/j;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lb/d/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/d/a/a/f/i;

.field public final b:Ljava/lang/String;

.field public final c:Lb/d/a/a/a;

.field public final d:Lb/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/a/c<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lb/d/a/a/f/k;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/i;Ljava/lang/String;Lb/d/a/a/a;Lb/d/a/a/c;Lb/d/a/a/f/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a/f/i;",
            "Ljava/lang/String;",
            "Lb/d/a/a/a;",
            "Lb/d/a/a/c<",
            "TT;[B>;",
            "Lb/d/a/a/f/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/f/j;->a:Lb/d/a/a/f/i;

    .line 3
    iput-object p2, p0, Lb/d/a/a/f/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/d/a/a/f/j;->c:Lb/d/a/a/a;

    .line 5
    iput-object p4, p0, Lb/d/a/a/f/j;->d:Lb/d/a/a/c;

    .line 6
    iput-object p5, p0, Lb/d/a/a/f/j;->e:Lb/d/a/a/f/k;

    return-void
.end method
