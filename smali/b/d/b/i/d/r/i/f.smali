.class public Lb/d/b/i/d/r/i/f;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lb/d/b/i/d/r/i/e;


# instance fields
.field public final a:Lb/d/b/i/d/r/i/b;

.field public final b:Lb/d/b/i/d/r/i/d;

.field public final c:Lb/d/b/i/d/r/i/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLb/d/b/i/d/r/i/b;Lb/d/b/i/d/r/i/d;Lb/d/b/i/d/r/i/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/d/b/i/d/r/i/f;->d:J

    .line 3
    iput-object p3, p0, Lb/d/b/i/d/r/i/f;->a:Lb/d/b/i/d/r/i/b;

    .line 4
    iput-object p4, p0, Lb/d/b/i/d/r/i/f;->b:Lb/d/b/i/d/r/i/d;

    .line 5
    iput-object p5, p0, Lb/d/b/i/d/r/i/f;->c:Lb/d/b/i/d/r/i/c;

    return-void
.end method


# virtual methods
.method public a()Lb/d/b/i/d/r/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/r/i/f;->b:Lb/d/b/i/d/r/i/d;

    return-object v0
.end method

.method public b()Lb/d/b/i/d/r/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/r/i/f;->c:Lb/d/b/i/d/r/i/c;

    return-object v0
.end method
