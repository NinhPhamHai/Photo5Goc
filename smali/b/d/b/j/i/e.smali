.class public final Lb/d/b/j/i/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lb/d/b/j/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/j/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/j/h/b<",
        "Lb/d/b/j/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lb/d/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/j/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/d/b/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/j/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/d/b/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/j/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/d/b/j/i/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/d/b/j/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/d/b/j/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lb/d/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/j/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/j/i/a;->a:Lb/d/b/j/i/a;

    .line 2
    sput-object v0, Lb/d/b/j/i/e;->e:Lb/d/b/j/d;

    .line 3
    sget-object v0, Lb/d/b/j/i/b;->a:Lb/d/b/j/i/b;

    .line 4
    sput-object v0, Lb/d/b/j/i/e;->f:Lb/d/b/j/f;

    .line 5
    sget-object v0, Lb/d/b/j/i/c;->a:Lb/d/b/j/i/c;

    .line 6
    sput-object v0, Lb/d/b/j/i/e;->g:Lb/d/b/j/f;

    .line 7
    new-instance v0, Lb/d/b/j/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/j/i/e$a;-><init>(Lb/d/b/j/i/d;)V

    sput-object v0, Lb/d/b/j/i/e;->h:Lb/d/b/j/i/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/j/i/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/j/i/e;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lb/d/b/j/i/e;->e:Lb/d/b/j/d;

    iput-object v1, p0, Lb/d/b/j/i/e;->c:Lb/d/b/j/d;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/d/b/j/i/e;->d:Z

    .line 6
    const-class v1, Ljava/lang/String;

    sget-object v2, Lb/d/b/j/i/e;->f:Lb/d/b/j/f;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb/d/b/j/i/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lb/d/b/j/i/e;->g:Lb/d/b/j/f;

    .line 10
    iget-object v2, p0, Lb/d/b/j/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lb/d/b/j/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Lb/d/b/j/i/e;->h:Lb/d/b/j/i/e$a;

    .line 13
    iget-object v2, p0, Lb/d/b/j/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lb/d/b/j/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lb/d/b/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lb/d/b/j/g;->a(Z)Lb/d/b/j/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/j/c;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lb/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/b/j/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Lb/d/b/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1, p0}, Lb/d/b/j/g;->a(Ljava/lang/String;)Lb/d/b/j/g;

    return-void
.end method
