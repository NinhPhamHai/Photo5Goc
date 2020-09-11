.class public final synthetic Lb/d/b/g/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lb/d/b/h/h;


# static fields
.field public static final a:Lb/d/b/h/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/g/a/c/b;

    invoke-direct {v0}, Lb/d/b/g/a/c/b;-><init>()V

    sput-object v0, Lb/d/b/g/a/c/b;->a:Lb/d/b/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/h/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lb/d/b/c;

    .line 2
    invoke-interface {p1, v0}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/c;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lb/d/b/k/d;

    .line 4
    invoke-interface {p1, v2}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/k/d;

    .line 5
    invoke-static {v0, v1, p1}, Lb/d/b/g/a/b;->a(Lb/d/b/c;Landroid/content/Context;Lb/d/b/k/d;)Lb/d/b/g/a/a;

    move-result-object p1

    return-object p1
.end method
