.class public final Lb/d/a/b/f/e/g$c;
.super Lb/d/a/b/f/e/b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/g/b/b6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/b/f/e/g$c;->a:Lb/d/a/b/g/b/b6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/d/a/b/f/e/g$c;->a:Lb/d/a/b/g/b/b6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g$c;->a:Lb/d/a/b/g/b/b6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/d/a/b/g/b/b6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
