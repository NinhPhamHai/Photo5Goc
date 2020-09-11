.class public Lb/d/b/j/i/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lb/d/b/j/a;


# instance fields
.field public final synthetic a:Lb/d/b/j/i/e;


# direct methods
.method public constructor <init>(Lb/d/b/j/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/j/i/d;->a:Lb/d/b/j/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lb/d/b/j/i/f;

    iget-object v0, p0, Lb/d/b/j/i/d;->a:Lb/d/b/j/i/e;

    .line 2
    iget-object v2, v0, Lb/d/b/j/i/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lb/d/b/j/i/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lb/d/b/j/i/e;->c:Lb/d/b/j/d;

    .line 5
    iget-boolean v5, v0, Lb/d/b/j/i/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lb/d/b/j/i/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lb/d/b/j/d;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lb/d/b/j/i/f;->a(Ljava/lang/Object;Z)Lb/d/b/j/i/f;

    .line 8
    invoke-virtual {v6}, Lb/d/b/j/i/f;->a()V

    .line 9
    iget-object p1, v6, Lb/d/b/j/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
