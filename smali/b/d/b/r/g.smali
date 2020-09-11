.class public Lb/d/b/r/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/b/f/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb/d/b/r/q/e;

.field public final e:Lb/d/b/r/q/e;

.field public final f:Lb/d/b/r/q/e;

.field public final g:Lb/d/b/r/q/k;

.field public final h:Lb/d/b/r/q/l;

.field public final i:Lb/d/b/r/q/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/b/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/d/b/f/c;Ljava/util/concurrent/Executor;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/e;Lb/d/b/r/q/k;Lb/d/b/r/q/l;Lb/d/b/r/q/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/r/g;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lb/d/b/r/g;->b:Lb/d/b/f/c;

    .line 4
    iput-object p5, p0, Lb/d/b/r/g;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Lb/d/b/r/g;->d:Lb/d/b/r/q/e;

    .line 6
    iput-object p7, p0, Lb/d/b/r/g;->e:Lb/d/b/r/q/e;

    .line 7
    iput-object p8, p0, Lb/d/b/r/g;->f:Lb/d/b/r/q/e;

    .line 8
    iput-object p9, p0, Lb/d/b/r/g;->g:Lb/d/b/r/q/k;

    .line 9
    iput-object p10, p0, Lb/d/b/r/g;->h:Lb/d/b/r/q/l;

    .line 10
    iput-object p11, p0, Lb/d/b/r/g;->i:Lb/d/b/r/q/m;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/b/r/g;->h:Lb/d/b/r/q/l;

    .line 2
    iget-object v1, v0, Lb/d/b/r/q/l;->a:Lb/d/b/r/q/e;

    invoke-static {v1, p1}, Lb/d/b/r/q/l;->a(Lb/d/b/r/q/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v4, Lb/d/b/r/q/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v4, Lb/d/b/r/q/l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Lb/d/b/r/q/l;->b:Lb/d/b/r/q/e;

    invoke-static {v0, p1}, Lb/d/b/r/q/l;->a(Lb/d/b/r/q/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lb/d/b/r/q/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lb/d/b/r/q/l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Boolean"

    .line 8
    invoke-static {p1, v0}, Lb/d/b/r/q/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/r/g;->h:Lb/d/b/r/q/l;

    .line 2
    iget-object v1, v0, Lb/d/b/r/q/l;->a:Lb/d/b/r/q/e;

    invoke-static {v1, p1}, Lb/d/b/r/q/l;->a(Lb/d/b/r/q/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lb/d/b/r/q/l;->b:Lb/d/b/r/q/e;

    invoke-static {v0, p1}, Lb/d/b/r/q/l;->a(Lb/d/b/r/q/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "String"

    .line 4
    invoke-static {p1, v0}, Lb/d/b/r/q/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :goto_0
    return-object v1
.end method
