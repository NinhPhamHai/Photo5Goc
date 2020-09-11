.class public Lb/d/b/l/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lb/d/b/l/c;


# instance fields
.field public a:Lb/d/b/l/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/d/b/l/d;->a(Landroid/content/Context;)Lb/d/b/l/d;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/l/b;->a:Lb/d/b/l/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/d/b/l/c$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lb/d/b/l/b;->a:Lb/d/b/l/d;

    invoke-virtual {v2, p1, v0, v1}, Lb/d/b/l/d;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lb/d/b/l/b;->a:Lb/d/b/l/d;

    invoke-virtual {v2, v0, v1}, Lb/d/b/l/d;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lb/d/b/l/c$a;->i:Lb/d/b/l/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lb/d/b/l/c$a;->h:Lb/d/b/l/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lb/d/b/l/c$a;->g:Lb/d/b/l/c$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lb/d/b/l/c$a;->f:Lb/d/b/l/c$a;

    return-object p1
.end method
