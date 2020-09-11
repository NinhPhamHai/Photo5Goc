.class public final synthetic Lb/d/a/a/f/q/h/k;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/d/a/a/f/r/b$a;


# instance fields
.field public final a:Lb/d/a/a/f/q/i/c;


# direct methods
.method public constructor <init>(Lb/d/a/a/f/q/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/f/q/h/k;->a:Lb/d/a/a/f/q/i/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/f/q/h/k;->a:Lb/d/a/a/f/q/i/c;

    invoke-interface {v0}, Lb/d/a/a/f/q/i/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
