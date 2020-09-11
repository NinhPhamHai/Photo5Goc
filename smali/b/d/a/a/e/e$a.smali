.class public final Lb/d/a/a/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lb/d/a/a/e/b/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lb/d/a/a/e/b/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/a/e/e$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lb/d/a/a/e/e$a;->b:Lb/d/a/a/e/b/j;

    .line 4
    iput-object p3, p0, Lb/d/a/a/e/e$a;->c:Ljava/lang/String;

    return-void
.end method
