.class public Lb/d/b/i/d/j/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/d/b/i/d/j/s$i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/q;->f:Lb/d/b/i/d/j/s;

    iput-object p2, p0, Lb/d/b/i/d/j/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/i/d/j/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/i/d/j/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lb/d/b/i/d/j/q;->d:Ljava/lang/String;

    iput p6, p0, Lb/d/b/i/d/j/q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/o/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lb/d/b/i/d/j/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/i/d/j/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/i/d/j/q;->c:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/i/d/j/q;->d:Ljava/lang/String;

    iget v5, p0, Lb/d/b/i/d/j/q;->e:I

    iget-object v0, p0, Lb/d/b/i/d/j/q;->f:Lb/d/b/i/d/j/s;

    .line 2
    iget-object v6, v0, Lb/d/b/i/d/j/s;->q:Ljava/lang/String;

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lb/d/b/i/d/o/d;->a(Lb/d/b/i/d/o/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
