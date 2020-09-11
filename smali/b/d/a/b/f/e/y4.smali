.class public abstract Lb/d/a/b/f/e/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field public static final a:Lb/d/a/b/f/e/y4;

.field public static final b:Lb/d/a/b/f/e/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/b/f/e/a5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/a5;-><init>(Lb/d/a/b/f/e/b5;)V

    sput-object v0, Lb/d/a/b/f/e/y4;->a:Lb/d/a/b/f/e/y4;

    .line 2
    new-instance v0, Lb/d/a/b/f/e/d5;

    invoke-direct {v0, v1}, Lb/d/a/b/f/e/d5;-><init>(Lb/d/a/b/f/e/b5;)V

    sput-object v0, Lb/d/a/b/f/e/y4;->b:Lb/d/a/b/f/e/y4;

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/b/f/e/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
