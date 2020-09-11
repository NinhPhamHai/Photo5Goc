.class public Lb/c/a/s/i/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lb/c/a/s/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/s/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/s/i/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/s/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/s/i/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/c/a/s/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/s/i/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/s/i/a;

    invoke-direct {v0}, Lb/c/a/s/i/a;-><init>()V

    sput-object v0, Lb/c/a/s/i/a;->a:Lb/c/a/s/i/a;

    .line 2
    new-instance v0, Lb/c/a/s/i/a$a;

    invoke-direct {v0}, Lb/c/a/s/i/a$a;-><init>()V

    sput-object v0, Lb/c/a/s/i/a;->b:Lb/c/a/s/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
