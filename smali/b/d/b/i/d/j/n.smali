.class public Lb/d/b/i/d/j/n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/d/b/i/d/j/s;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/i/d/j/n;->e:Lb/d/b/i/d/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/d/b/i/d/j/n;->e:Lb/d/b/i/d/j/s;

    new-instance v1, Lb/d/b/i/d/j/s$k;

    invoke-direct {v1}, Lb/d/b/i/d/j/s$k;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 5
    sget-object v7, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found invalid session part file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v6}, Lb/d/b/i/d/j/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v1, Lb/d/b/i/d/j/o;

    invoke-direct {v1, v0, v2}, Lb/d/b/i/d/j/o;-><init>(Lb/d/b/i/d/j/s;Ljava/util/Set;)V

    .line 10
    invoke-virtual {v0, v1}, Lb/d/b/i/d/j/s;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 11
    sget-object v3, Lb/d/b/i/d/b;->c:Lb/d/b/i/d/b;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting invalid session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/d/b/i/d/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 14
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
