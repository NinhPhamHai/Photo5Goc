.class public Lb/d/b/i/d/f;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lb/d/a/b/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/b/j/g<",
        "Ljava/lang/Void;",
        "Lb/d/b/i/d/r/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/d/b/i/d/r/d;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/h;Lb/d/b/i/d/r/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/b/i/d/f;->a:Lb/d/b/i/d/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/d/a/b/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/d/b/i/d/f;->a:Lb/d/b/i/d/r/d;

    invoke-virtual {p1}, Lb/d/b/i/d/r/d;->a()Lb/d/a/b/j/h;

    move-result-object p1

    return-object p1
.end method
