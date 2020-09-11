.class public final synthetic Lb/d/b/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lb/d/b/n/a;


# instance fields
.field public final a:Lb/d/b/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/d/b/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/b;->a:Lb/d/b/c;

    iput-object p2, p0, Lb/d/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/b;->a:Lb/d/b/c;

    iget-object v1, p0, Lb/d/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lb/d/b/c;->a(Lb/d/b/c;Landroid/content/Context;)Lb/d/b/p/a;

    move-result-object v0

    return-object v0
.end method
