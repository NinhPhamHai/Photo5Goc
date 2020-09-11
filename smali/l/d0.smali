.class public Ll/d0;
.super Ll/e0;
.source "ResponseBody.java"


# instance fields
.field public final synthetic e:Ll/t;

.field public final synthetic f:J

.field public final synthetic g:Lm/g;


# direct methods
.method public constructor <init>(Ll/t;JLm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d0;->e:Ll/t;

    iput-wide p2, p0, Ll/d0;->f:J

    iput-object p4, p0, Ll/d0;->g:Lm/g;

    invoke-direct {p0}, Ll/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/d0;->f:J

    return-wide v0
.end method

.method public b()Ll/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->e:Ll/t;

    return-object v0
.end method

.method public d()Lm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d0;->g:Lm/g;

    return-object v0
.end method
