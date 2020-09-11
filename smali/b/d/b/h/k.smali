.class public final synthetic Lb/d/b/h/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lb/d/b/n/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/h/k;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/h/k;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/d/b/h/m;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
