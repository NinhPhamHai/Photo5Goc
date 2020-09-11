.class public abstract Lb/d/a/a/f/q/h/g$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/f/q/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/a/f/q/h/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/a/a/f/q/h/g$a$a;
    .locals 2

    .line 1
    new-instance v0, Lb/d/a/a/f/q/h/d$b;

    invoke-direct {v0}, Lb/d/a/a/f/q/h/d$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, v0, Lb/d/a/a/f/q/h/d$b;->c:Ljava/util/Set;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
