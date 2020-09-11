.class public Lf/h/l/y$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/h/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/l/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/l/y;-><init>(Lf/h/l/y;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/h/l/y$c;->a:Lf/h/l/y;

    return-void
.end method

.method public constructor <init>(Lf/h/l/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/h/l/y$c;->a:Lf/h/l/y;

    return-void
.end method


# virtual methods
.method public a()Lf/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/l/y$c;->a:Lf/h/l/y;

    return-object v0
.end method

.method public a(Lf/h/f/b;)V
    .locals 0

    return-void
.end method
