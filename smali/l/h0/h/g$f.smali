.class public final Ll/h0/h/g$f;
.super Ll/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public final synthetic i:Ll/h0/h/g;


# direct methods
.method public constructor <init>(Ll/h0/h/g;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll/h0/h/g$f;->i:Ll/h0/h/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ll/h0/h/g;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ll/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Ll/h0/h/g$f;->f:Z

    .line 4
    iput p3, p0, Ll/h0/h/g$f;->g:I

    .line 5
    iput p4, p0, Ll/h0/h/g$f;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/h0/h/g$f;->i:Ll/h0/h/g;

    iget-boolean v1, p0, Ll/h0/h/g$f;->f:Z

    iget v2, p0, Ll/h0/h/g$f;->g:I

    iget v3, p0, Ll/h0/h/g$f;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ll/h0/h/g;->a(ZII)V

    return-void
.end method
