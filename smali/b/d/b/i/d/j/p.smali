.class public Lb/d/b/i/d/j/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/d/b/i/d/j/s$i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/b/i/d/j/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/i/d/j/p;->b:Ljava/lang/String;

    iput-wide p4, p0, Lb/d/b/i/d/j/p;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/o/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/d/b/i/d/j/p;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/d/b/i/d/j/p;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lb/d/b/i/d/o/d;->a(Lb/d/b/i/d/o/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
