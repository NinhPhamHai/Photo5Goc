.class public Lf/h/e/c/g$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/e/c/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:Lf/h/e/c/g;


# direct methods
.method public constructor <init>(Lf/h/e/c/g;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/e/c/g$a;->f:Lf/h/e/c/g;

    iput-object p2, p0, Lf/h/e/c/g$a;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/e/c/g$a;->f:Lf/h/e/c/g;

    iget-object v1, p0, Lf/h/e/c/g$a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lf/h/e/c/g;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
