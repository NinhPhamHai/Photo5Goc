.class public final synthetic Lb/d/b/i/d/q/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# instance fields
.field public final a:Lb/d/a/b/j/i;

.field public final b:Lb/d/b/i/d/j/i0;


# direct methods
.method public constructor <init>(Lb/d/a/b/j/i;Lb/d/b/i/d/j/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/i/d/q/a;->a:Lb/d/a/b/j/i;

    iput-object p2, p0, Lb/d/b/i/d/q/a;->b:Lb/d/b/i/d/j/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/i/d/q/a;->a:Lb/d/a/b/j/i;

    iget-object v1, p0, Lb/d/b/i/d/q/a;->b:Lb/d/b/i/d/j/i0;

    invoke-static {v0, v1, p1}, Lb/d/b/i/d/q/c;->a(Lb/d/a/b/j/i;Lb/d/b/i/d/j/i0;Ljava/lang/Exception;)V

    return-void
.end method
