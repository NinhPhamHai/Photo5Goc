.class public final Ll/h0/f/b$a;
.super Lm/i;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Lm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/i;-><init>(Lm/v;)V

    return-void
.end method


# virtual methods
.method public a(Lm/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/v;

    invoke-interface {v0, p1, p2, p3}, Lm/v;->a(Lm/e;J)V

    .line 2
    iget-wide v0, p0, Ll/h0/f/b$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/h0/f/b$a;->f:J

    return-void
.end method
