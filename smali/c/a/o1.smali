.class public final Lc/a/o1;
.super Lj/n/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/o1$a;
    }
.end annotation


# static fields
.field public static final e:Lc/a/o1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/o1$a;-><init>(Lj/p/c/e;)V

    sput-object v0, Lc/a/o1;->e:Lc/a/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/a/o1;->e:Lc/a/o1$a;

    invoke-direct {p0, v0}, Lj/n/a;-><init>(Lj/n/f$b;)V

    return-void
.end method
