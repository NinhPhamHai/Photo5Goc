.class public Lb/d/b/r/q/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lb/d/b/r/q/e;

.field public final b:Lb/d/b/r/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb/d/b/r/q/l;->c:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/d/b/r/q/l;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb/d/b/r/q/e;Lb/d/b/r/q/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/r/q/l;->a:Lb/d/b/r/q/e;

    .line 3
    iput-object p2, p0, Lb/d/b/r/q/l;->b:Lb/d/b/r/q/e;

    return-void
.end method

.method public static a(Lb/d/b/r/q/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/d/b/r/q/e;->a(J)Lb/d/b/r/q/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lb/d/b/r/q/f;->b:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
