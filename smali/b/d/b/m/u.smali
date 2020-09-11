.class public final synthetic Lb/d/b/m/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lb/d/a/b/j/a;


# instance fields
.field public final a:Lb/d/b/m/v;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lb/d/b/m/v;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/m/u;->a:Lb/d/b/m/v;

    iput-object p2, p0, Lb/d/b/m/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/j/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/m/u;->a:Lb/d/b/m/v;

    iget-object v1, p0, Lb/d/b/m/u;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lb/d/b/m/v;->a(Landroid/util/Pair;Lb/d/a/b/j/h;)Lb/d/a/b/j/h;

    return-object p1
.end method
