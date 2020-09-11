.class public final Lb/d/a/b/g/b/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Lb/d/a/b/g/b/d6;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/j6;->i:Lb/d/a/b/g/b/d6;

    iput-object p2, p0, Lb/d/a/b/g/b/j6;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/b/g/b/j6;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/b/g/b/j6;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lb/d/a/b/g/b/j6;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/j6;->i:Lb/d/a/b/g/b/d6;

    iget-object v1, p0, Lb/d/a/b/g/b/j6;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/b/g/b/j6;->f:Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/b/g/b/j6;->g:Ljava/lang/Object;

    iget-wide v4, p0, Lb/d/a/b/g/b/j6;->h:J

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/g/b/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
