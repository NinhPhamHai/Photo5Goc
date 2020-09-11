.class public Ll/h0/h/g$g$a;
.super Ll/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h0/h/g$g;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ll/h0/h/m;

.field public final synthetic g:Ll/h0/h/g$g;


# direct methods
.method public varargs constructor <init>(Ll/h0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;Ll/h0/h/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0/h/g$g$a;->g:Ll/h0/h/g$g;

    iput-object p4, p0, Ll/h0/h/g$g$a;->f:Ll/h0/h/m;

    invoke-direct {p0, p2, p3}, Ll/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/h0/h/g$g$a;->g:Ll/h0/h/g$g;

    iget-object v0, v0, Ll/h0/h/g$g;->g:Ll/h0/h/g;

    iget-object v0, v0, Ll/h0/h/g;->f:Ll/h0/h/g$e;

    iget-object v1, p0, Ll/h0/h/g$g$a;->f:Ll/h0/h/m;

    invoke-virtual {v0, v1}, Ll/h0/h/g$e;->a(Ll/h0/h/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ll/h0/i/f;->a:Ll/h0/i/f;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ll/h0/h/g$g$a;->g:Ll/h0/h/g$g;

    iget-object v4, v4, Ll/h0/h/g$g;->g:Ll/h0/h/g;

    iget-object v4, v4, Ll/h0/h/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ll/h0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Ll/h0/h/g$g$a;->f:Ll/h0/h/m;

    sget-object v1, Ll/h0/h/b;->g:Ll/h0/h/b;

    invoke-virtual {v0, v1}, Ll/h0/h/m;->a(Ll/h0/h/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
