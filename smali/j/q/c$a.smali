.class public final Lj/q/c$a;
.super Lj/q/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lj/q/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/q/c$a;

    invoke-direct {v0}, Lj/q/c$a;-><init>()V

    sput-object v0, Lj/q/c$a;->c:Lj/q/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lj/q/c;->b:Lj/q/c$b;

    invoke-virtual {v0, p1}, Lj/q/c$b;->a(I)I

    move-result p1

    return p1
.end method
