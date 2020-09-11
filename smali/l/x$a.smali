.class public Ll/x$a;
.super Lm/c;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/x;-><init>(Ll/v;Ll/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ll/x;


# direct methods
.method public constructor <init>(Ll/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/x$a;->k:Ll/x;

    invoke-direct {p0}, Lm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/x$a;->k:Ll/x;

    .line 2
    iget-object v0, v0, Ll/x;->f:Ll/h0/f/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ll/h0/f/h;->d:Z

    .line 4
    iget-object v0, v0, Ll/h0/f/h;->b:Ll/h0/e/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/h0/e/g;->a()V

    :cond_0
    return-void
.end method
