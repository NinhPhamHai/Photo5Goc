.class public Lb/d/b/i/d/j/r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/d/b/i/d/j/s$i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/b/i/d/j/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/i/d/j/r;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lb/d/b/i/d/j/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/o/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/d/b/i/d/j/r;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lb/d/b/i/d/j/r;->c:Z

    invoke-static {p1, v0, v1, v2}, Lb/d/b/i/d/o/d;->a(Lb/d/b/i/d/o/c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
