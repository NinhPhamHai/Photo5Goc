.class public final synthetic Lb/d/b/l/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lb/d/b/h/h;


# static fields
.field public static final a:Lb/d/b/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/l/a;

    invoke-direct {v0}, Lb/d/b/l/a;-><init>()V

    sput-object v0, Lb/d/b/l/a;->a:Lb/d/b/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/b/h/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/l/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lb/d/b/h/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lb/d/b/l/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
