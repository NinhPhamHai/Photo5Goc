.class public Lf/h/i/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/i/b;->a(Landroid/content/Context;Lf/h/i/a;Lf/h/e/c/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/h/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf/h/i/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/h/i/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/i/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/i/b$a;->b:Lf/h/i/a;

    iput p3, p0, Lf/h/i/b$a;->c:I

    iput-object p4, p0, Lf/h/i/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/i/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/h/i/b$a;->b:Lf/h/i/a;

    iget v2, p0, Lf/h/i/b$a;->c:I

    invoke-static {v0, v1, v2}, Lf/h/i/b;->a(Landroid/content/Context;Lf/h/i/a;I)Lf/h/i/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/h/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lf/h/i/b;->a:Lf/e/f;

    iget-object v3, p0, Lf/h/i/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lf/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
