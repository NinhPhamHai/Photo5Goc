.class public Lb/d/b/i/d/j/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/d/b/i/d/j/s$i;


# instance fields
.field public final synthetic a:Lb/d/b/i/d/j/x0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;Lb/d/b/i/d/j/x0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/b/i/d/j/u;->a:Lb/d/b/i/d/j/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/i/d/o/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/u;->a:Lb/d/b/i/d/j/x0;

    .line 2
    iget-object v0, v0, Lb/d/b/i/d/j/x0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Lb/d/b/i/d/o/d;->a(Lb/d/b/i/d/o/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
