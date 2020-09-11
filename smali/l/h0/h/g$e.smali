.class public abstract Ll/h0/h/g$e;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:Ll/h0/h/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/h0/h/g$e$a;

    invoke-direct {v0}, Ll/h0/h/g$e$a;-><init>()V

    sput-object v0, Ll/h0/h/g$e;->a:Ll/h0/h/g$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/h0/h/g;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ll/h0/h/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
