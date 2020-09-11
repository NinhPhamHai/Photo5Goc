.class public Ll/h0/h/g$d;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lm/g;

.field public d:Lm/f;

.field public e:Ll/h0/h/g$e;

.field public f:Ll/h0/h/p;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/h0/h/g$e;->a:Ll/h0/h/g$e;

    iput-object v0, p0, Ll/h0/h/g$d;->e:Ll/h0/h/g$e;

    .line 3
    sget-object v0, Ll/h0/h/p;->a:Ll/h0/h/p;

    iput-object v0, p0, Ll/h0/h/g$d;->f:Ll/h0/h/p;

    .line 4
    iput-boolean p1, p0, Ll/h0/h/g$d;->g:Z

    return-void
.end method
