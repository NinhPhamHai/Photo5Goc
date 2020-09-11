.class public Lb/d/b/i/d/j/h0;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/b/i/d/j/p0;

.field public final c:Lb/d/b/i/d/j/b;

.field public final d:Lb/d/b/i/d/s/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.0.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    .line 2
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/b/i/d/j/h0;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/d/b/i/d/j/h0;->f:Ljava/util/Map;

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lb/d/b/i/d/j/h0;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb/d/b/i/d/j/h0;->f:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lb/d/b/i/d/j/h0;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lb/d/b/i/d/j/h0;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/b/i/d/j/p0;Lb/d/b/i/d/j/b;Lb/d/b/i/d/s/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/j/h0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/d/b/i/d/j/h0;->b:Lb/d/b/i/d/j/p0;

    .line 4
    iput-object p3, p0, Lb/d/b/i/d/j/h0;->c:Lb/d/b/i/d/j/b;

    .line 5
    iput-object p4, p0, Lb/d/b/i/d/j/h0;->d:Lb/d/b/i/d/s/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/i/d/s/e;III)Lb/d/b/i/d/l/v$d$d$a$a$c;
    .locals 7

    .line 29
    iget-object v1, p1, Lb/d/b/i/d/s/e;->b:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lb/d/b/i/d/s/e;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lb/d/b/i/d/s/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 32
    :goto_0
    iget-object p1, p1, Lb/d/b/i/d/s/e;->d:Lb/d/b/i/d/s/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 33
    iget-object v4, v4, Lb/d/b/i/d/s/e;->d:Lb/d/b/i/d/s/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0, v0, p2}, Lb/d/b/i/d/j/h0;->a([Ljava/lang/StackTraceElement;I)Lb/d/b/i/d/l/w;

    move-result-object v0

    .line 35
    new-instance v5, Lb/d/b/i/d/l/w;

    invoke-direct {v5, v0}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/d/b/i/d/j/h0;->a(Lb/d/b/i/d/s/e;III)Lb/d/b/i/d/l/v$d$d$a$a$c;

    move-result-object p1

    move-object v4, p1

    :cond_2
    const-string p1, ""

    if-nez v0, :cond_3

    const-string p2, " overflowCount"

    .line 38
    invoke-static {p1, p2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    new-instance p1, Lb/d/b/i/d/l/n;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v5

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lb/d/b/i/d/l/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/b/i/d/l/w;Lb/d/b/i/d/l/v$d$d$a$a$c;ILb/d/b/i/d/l/n$a;)V

    return-object p1

    .line 42
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/d/b/i/d/l/v$d$d$a$a$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lb/d/b/i/d/j/h0;->a([Ljava/lang/StackTraceElement;I)Lb/d/b/i/d/l/w;

    move-result-object p2

    .line 4
    new-instance p3, Lb/d/b/i/d/l/w;

    invoke-direct {p3, p2}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    const-string p2, ""

    if-nez v0, :cond_0

    const-string v1, " importance"

    .line 5
    invoke-static {p2, v1}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Lb/d/b/i/d/l/p;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3, v1}, Lb/d/b/i/d/l/p;-><init>(Ljava/lang/String;ILb/d/b/i/d/l/w;Lb/d/b/i/d/l/p$a;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p2}, Lb/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Ljava/lang/StackTraceElement;I)Lb/d/b/i/d/l/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lb/d/b/i/d/l/w<",
            "Lb/d/b/i/d/l/v$d$d$a$a$e$a;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 13
    new-instance v4, Lb/d/b/i/d/l/q$b;

    invoke-direct {v4}, Lb/d/b/i/d/l/q$b;-><init>()V

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb/d/b/i/d/l/q$b;->e:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    .line 17
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    .line 21
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lb/d/b/i/d/l/q$b;->a:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 22
    iput-object v5, v4, Lb/d/b/i/d/l/q$b;->b:Ljava/lang/String;

    .line 23
    iput-object v10, v4, Lb/d/b/i/d/l/q$b;->c:Ljava/lang/String;

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lb/d/b/i/d/l/q$b;->d:Ljava/lang/Long;

    .line 25
    invoke-virtual {v4}, Lb/d/b/i/d/l/v$d$d$a$a$e$a$a;->a()Lb/d/b/i/d/l/v$d$d$a$a$e$a;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null symbol"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Lb/d/b/i/d/l/w;

    invoke-direct {p1, v0}, Lb/d/b/i/d/l/w;-><init>(Ljava/util/List;)V

    return-object p1
.end method
