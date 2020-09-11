.class public Ll/h0/h/g$a;
.super Ll/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h0/h/g;->a(ILl/h0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll/h0/h/b;

.field public final synthetic h:Ll/h0/h/g;


# direct methods
.method public varargs constructor <init>(Ll/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILl/h0/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/g$a;->h:Ll/h0/h/g;

    iput p4, p0, Ll/h0/h/g$a;->f:I

    iput-object p5, p0, Ll/h0/h/g$a;->g:Ll/h0/h/b;

    invoke-direct {p0, p2, p3}, Ll/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g$a;->h:Ll/h0/h/g;

    iget v1, p0, Ll/h0/h/g$a;->f:I

    iget-object v2, p0, Ll/h0/h/g$a;->g:Ll/h0/h/b;

    .line 2
    iget-object v0, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    invoke-virtual {v0, v1, v2}, Ll/h0/h/n;->a(ILl/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Ll/h0/h/g$a;->h:Ll/h0/h/g;

    .line 4
    invoke-virtual {v0}, Ll/h0/h/g;->a()V

    :goto_0
    return-void
.end method
