.class public Lf/f/a/h/m$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf/f/a/h/c;

.field public b:Lf/f/a/h/c;

.field public c:I

.field public d:Lf/f/a/h/c$b;

.field public e:I


# direct methods
.method public constructor <init>(Lf/f/a/h/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/a/h/m$a;->a:Lf/f/a/h/c;

    .line 3
    iget-object v0, p1, Lf/f/a/h/c;->d:Lf/f/a/h/c;

    .line 4
    iput-object v0, p0, Lf/f/a/h/m$a;->b:Lf/f/a/h/c;

    .line 5
    invoke-virtual {p1}, Lf/f/a/h/c;->a()I

    move-result v0

    iput v0, p0, Lf/f/a/h/m$a;->c:I

    .line 6
    iget-object v0, p1, Lf/f/a/h/c;->g:Lf/f/a/h/c$b;

    .line 7
    iput-object v0, p0, Lf/f/a/h/m$a;->d:Lf/f/a/h/c$b;

    .line 8
    iget p1, p1, Lf/f/a/h/c;->h:I

    .line 9
    iput p1, p0, Lf/f/a/h/m$a;->e:I

    return-void
.end method
