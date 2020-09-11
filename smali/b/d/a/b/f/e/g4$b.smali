.class public abstract Lb/d/a/b/f/e/g4$b;
.super Lb/d/a/b/f/e/g4;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/a/b/f/e/g4$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/b/f/e/g4<",
        "TMessageType;TBuilderType;>;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# instance fields
.field public zzc:Lb/d/a/b/f/e/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/f/e/w3<",
            "Lb/d/a/b/f/e/g4$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/b/f/e/g4;-><init>()V

    .line 2
    sget-object v0, Lb/d/a/b/f/e/w3;->d:Lb/d/a/b/f/e/w3;

    .line 3
    iput-object v0, p0, Lb/d/a/b/f/e/g4$b;->zzc:Lb/d/a/b/f/e/w3;

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/b/f/e/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/b/f/e/w3<",
            "Lb/d/a/b/f/e/g4$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/b/f/e/g4$b;->zzc:Lb/d/a/b/f/e/w3;

    .line 2
    iget-boolean v1, v0, Lb/d/a/b/f/e/w3;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/b/f/e/w3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/f/e/w3;

    iput-object v0, p0, Lb/d/a/b/f/e/g4$b;->zzc:Lb/d/a/b/f/e/w3;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$b;->zzc:Lb/d/a/b/f/e/w3;

    return-object v0
.end method
