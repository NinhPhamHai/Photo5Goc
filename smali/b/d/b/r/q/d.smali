.class public final synthetic Lb/d/b/r/q/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lb/d/b/r/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/r/q/d;

    invoke-direct {v0}, Lb/d/b/r/q/d;-><init>()V

    sput-object v0, Lb/d/b/r/q/d;->e:Lb/d/b/r/q/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
