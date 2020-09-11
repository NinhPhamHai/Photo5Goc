.class public Lb/d/b/i/d/r/f;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field public final a:Lb/d/b/i/d/j/w0;


# direct methods
.method public constructor <init>(Lb/d/b/i/d/j/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/i/d/r/f;->a:Lb/d/b/i/d/j/w0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/d/b/i/d/r/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/d/b/i/d/r/b;

    invoke-direct {v0}, Lb/d/b/i/d/r/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb/d/b/i/d/r/h;

    invoke-direct {v0}, Lb/d/b/i/d/r/h;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lb/d/b/i/d/r/f;->a:Lb/d/b/i/d/j/w0;

    invoke-interface {v0, v1, p1}, Lb/d/b/i/d/r/g;->a(Lb/d/b/i/d/j/w0;Lorg/json/JSONObject;)Lb/d/b/i/d/r/i/f;

    move-result-object p1

    return-object p1
.end method
