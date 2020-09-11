.class public Lb/c/a/o/n/l$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/c/a/o/n/d0/a;

.field public final b:Lb/c/a/o/n/d0/a;

.field public final c:Lb/c/a/o/n/d0/a;

.field public final d:Lb/c/a/o/n/d0/a;

.field public final e:Lb/c/a/o/n/n;

.field public final f:Lb/c/a/o/n/q$a;

.field public final g:Lf/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/k/c<",
            "Lb/c/a/o/n/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/d0/a;Lb/c/a/o/n/n;Lb/c/a/o/n/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/o/n/l$b$a;

    invoke-direct {v0, p0}, Lb/c/a/o/n/l$b$a;-><init>(Lb/c/a/o/n/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lb/c/a/u/k/a;->a(ILb/c/a/u/k/a$b;)Lf/h/k/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/o/n/l$b;->g:Lf/h/k/c;

    .line 4
    iput-object p1, p0, Lb/c/a/o/n/l$b;->a:Lb/c/a/o/n/d0/a;

    .line 5
    iput-object p2, p0, Lb/c/a/o/n/l$b;->b:Lb/c/a/o/n/d0/a;

    .line 6
    iput-object p3, p0, Lb/c/a/o/n/l$b;->c:Lb/c/a/o/n/d0/a;

    .line 7
    iput-object p4, p0, Lb/c/a/o/n/l$b;->d:Lb/c/a/o/n/d0/a;

    .line 8
    iput-object p5, p0, Lb/c/a/o/n/l$b;->e:Lb/c/a/o/n/n;

    .line 9
    iput-object p6, p0, Lb/c/a/o/n/l$b;->f:Lb/c/a/o/n/q$a;

    return-void
.end method
