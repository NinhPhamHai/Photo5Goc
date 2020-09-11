.class public final synthetic Lb/d/b/h/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lb/d/b/n/a;


# instance fields
.field public final a:Lb/d/b/h/m;

.field public final b:Lb/d/b/h/d;


# direct methods
.method public constructor <init>(Lb/d/b/h/m;Lb/d/b/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/h/j;->a:Lb/d/b/h/m;

    iput-object p2, p0, Lb/d/b/h/j;->b:Lb/d/b/h/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/h/j;->a:Lb/d/b/h/m;

    iget-object v1, p0, Lb/d/b/h/j;->b:Lb/d/b/h/d;

    invoke-static {v0, v1}, Lb/d/b/h/m;->a(Lb/d/b/h/m;Lb/d/b/h/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
