.class public final Lb/c/a/o/n/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lb/c/a/o/n/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/c/a/o/f;

.field public final b:Z

.field public c:Lb/c/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/o/n/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/f;Lb/c/a/o/n/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/o/f;",
            "Lb/c/a/o/n/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lb/c/a/o/n/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/c/a/o/n/a$b;->a:Lb/c/a/o/f;

    .line 4
    iget-boolean p1, p2, Lb/c/a/o/n/q;->e:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lb/c/a/o/n/q;->g:Lb/c/a/o/n/w;

    .line 6
    invoke-static {p1, p3}, Lf/b/k/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lb/c/a/o/n/a$b;->c:Lb/c/a/o/n/w;

    .line 8
    iget-boolean p1, p2, Lb/c/a/o/n/q;->e:Z

    .line 9
    iput-boolean p1, p0, Lb/c/a/o/n/a$b;->b:Z

    return-void
.end method
