.class public Ll/h0/h/k;
.super Ll/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic f:Ll/h0/h/q;

.field public final synthetic g:Ll/h0/h/g$g;


# direct methods
.method public varargs constructor <init>(Ll/h0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;Ll/h0/h/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/k;->g:Ll/h0/h/g$g;

    iput-object p4, p0, Ll/h0/h/k;->f:Ll/h0/h/q;

    invoke-direct {p0, p2, p3}, Ll/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/k;->g:Ll/h0/h/g$g;

    iget-object v0, v0, Ll/h0/h/g$g;->g:Ll/h0/h/g;

    iget-object v0, v0, Ll/h0/h/g;->v:Ll/h0/h/n;

    iget-object v1, p0, Ll/h0/h/k;->f:Ll/h0/h/q;

    invoke-virtual {v0, v1}, Ll/h0/h/n;->a(Ll/h0/h/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Ll/h0/h/k;->g:Ll/h0/h/g$g;

    iget-object v0, v0, Ll/h0/h/g$g;->g:Ll/h0/h/g;

    invoke-static {v0}, Ll/h0/h/g;->a(Ll/h0/h/g;)V

    :goto_0
    return-void
.end method
