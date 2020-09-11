.class public abstract Lb/d/b/i/d/j/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/d/b/i/d/m/c;

.field public final c:Lb/d/b/i/d/m/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/m/c;Lb/d/b/i/d/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/j/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lb/d/b/i/d/j/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lb/d/b/i/d/j/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lb/d/b/i/d/j/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/d/b/i/d/j/a;->b:Lb/d/b/i/d/m/c;

    .line 7
    iput-object p4, p0, Lb/d/b/i/d/j/a;->c:Lb/d/b/i/d/m/a;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lb/d/b/i/d/m/b;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/b/i/d/j/a;->a(Ljava/util/Map;)Lb/d/b/i/d/m/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lb/d/b/i/d/m/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/d/b/i/d/m/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/i/d/j/a;->b:Lb/d/b/i/d/m/c;

    iget-object v1, p0, Lb/d/b/i/d/j/a;->c:Lb/d/b/i/d/m/a;

    .line 3
    iget-object v2, p0, Lb/d/b/i/d/j/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lb/d/b/i/d/m/b;

    invoke-direct {v0, v1, v2, p1}, Lb/d/b/i/d/m/b;-><init>(Lb/d/b/i/d/m/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, v0, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/17.0.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lb/d/b/i/d/m/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
