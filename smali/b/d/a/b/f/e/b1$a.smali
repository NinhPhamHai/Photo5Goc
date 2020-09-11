.class public final Lb/d/a/b/f/e/b1$a;
.super Lb/d/a/b/f/e/g4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/f/e/g4$a<",
        "Lb/d/a/b/f/e/b1;",
        "Lb/d/a/b/f/e/b1$a;",
        ">;",
        "Lb/d/a/b/f/e/q5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    .line 2
    invoke-direct {p0, v0}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/a/b/f/e/h1;)V
    .locals 0

    .line 3
    sget-object p1, Lb/d/a/b/f/e/b1;->zzd:Lb/d/a/b/f/e/b1;

    .line 4
    invoke-direct {p0, p1}, Lb/d/a/b/f/e/g4$a;-><init>(Lb/d/a/b/f/e/g4;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/f/e/c1$a;)Lb/d/a/b/f/e/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/d/a/b/f/e/g4$a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/d/a/b/f/e/g4$a;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/b/f/e/g4$a;->f:Lb/d/a/b/f/e/g4;

    check-cast v0, Lb/d/a/b/f/e/b1;

    invoke-virtual {p1}, Lb/d/a/b/f/e/g4$a;->j()Lb/d/a/b/f/e/o5;

    move-result-object p1

    check-cast p1, Lb/d/a/b/f/e/g4;

    check-cast p1, Lb/d/a/b/f/e/c1;

    invoke-static {v0, p1}, Lb/d/a/b/f/e/b1;->a(Lb/d/a/b/f/e/b1;Lb/d/a/b/f/e/c1;)V

    return-object p0
.end method
