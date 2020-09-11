.class public final Lf/h/j/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/j/d$a;,
        Lf/h/j/d$b;,
        Lf/h/j/d$c;,
        Lf/h/j/d$e;,
        Lf/h/j/d$d;
    }
.end annotation


# static fields
.field public static final a:Lf/h/j/c;

.field public static final b:Lf/h/j/c;

.field public static final c:Lf/h/j/c;

.field public static final d:Lf/h/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/h/j/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/h/j/d$e;-><init>(Lf/h/j/d$c;Z)V

    sput-object v0, Lf/h/j/d;->a:Lf/h/j/c;

    .line 2
    new-instance v0, Lf/h/j/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/h/j/d$e;-><init>(Lf/h/j/d$c;Z)V

    sput-object v0, Lf/h/j/d;->b:Lf/h/j/c;

    .line 3
    new-instance v0, Lf/h/j/d$e;

    sget-object v1, Lf/h/j/d$b;->a:Lf/h/j/d$b;

    invoke-direct {v0, v1, v2}, Lf/h/j/d$e;-><init>(Lf/h/j/d$c;Z)V

    sput-object v0, Lf/h/j/d;->c:Lf/h/j/c;

    .line 4
    new-instance v0, Lf/h/j/d$e;

    sget-object v1, Lf/h/j/d$b;->a:Lf/h/j/d$b;

    invoke-direct {v0, v1, v3}, Lf/h/j/d$e;-><init>(Lf/h/j/d$c;Z)V

    sput-object v0, Lf/h/j/d;->d:Lf/h/j/c;

    .line 5
    sget-object v0, Lf/h/j/d$a;->b:Lf/h/j/d$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
