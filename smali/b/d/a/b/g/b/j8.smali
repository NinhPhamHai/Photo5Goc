.class public final Lb/d/a/b/g/b/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Lb/d/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lb/d/a/b/g/b/h8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/b/g/b/j8;->f:Lb/d/a/b/g/b/h8;

    iput-object p2, p0, Lb/d/a/b/g/b/j8;->e:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/b/g/b/j8;->f:Lb/d/a/b/g/b/h8;

    iget-object v0, v0, Lb/d/a/b/g/b/h8;->c:Lb/d/a/b/g/b/q7;

    iget-object v1, p0, Lb/d/a/b/g/b/j8;->e:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lb/d/a/b/g/b/q7;->a(Lb/d/a/b/g/b/q7;Landroid/content/ComponentName;)V

    return-void
.end method
