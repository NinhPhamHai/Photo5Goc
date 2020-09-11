.class public final synthetic Lb/d/b/q/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lb/d/b/h/h;


# static fields
.field public static final a:Lb/d/b/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/q/b;

    invoke-direct {v0}, Lb/d/b/q/b;-><init>()V

    sput-object v0, Lb/d/b/q/b;->a:Lb/d/b/q/b;

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
    new-instance v0, Lb/d/b/q/c;

    const-class v1, Lb/d/b/q/e;

    .line 2
    invoke-interface {p1, v1}, Lb/d/b/h/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lb/d/b/q/d;->b()Lb/d/b/q/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/d/b/q/c;-><init>(Ljava/util/Set;Lb/d/b/q/d;)V

    return-object v0
.end method
