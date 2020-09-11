.class public final Lb/a/e/a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a$a;,
        Lb/a/e/a$b;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lj/s/g;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Lb/a/e/a$a;

.field public static final d:Lb/a/e/a$a;

.field public static final e:Lb/a/e/a$a;

.field public static final f:Lb/a/e/a$b;

.field public static final g:Lb/a/e/a$a;

.field public static final h:Lb/a/e/a$a;

.field public static final i:Lb/a/e/a$a;

.field public static final j:Lb/a/e/a$a;

.field public static final k:Lb/a/e/a$a;

.field public static final l:Lb/a/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lb/a/e/a;

    const/16 v1, 0x9

    new-array v1, v1, [Lj/s/g;

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v3

    const-string v4, "remoteConfigDebug"

    const-string v5, "getRemoteConfigDebug()Z"

    invoke-direct {v2, v3, v4, v5}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v4

    const-string v5, "isAgreePrivacy"

    const-string v6, "isAgreePrivacy()Z"

    invoke-direct {v2, v4, v5, v6}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v5

    const-string v6, "hasShownGuide"

    const-string v7, "getHasShownGuide()Z"

    invoke-direct {v2, v5, v6, v7}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v5

    const-string v6, "startUseTime"

    const-string v7, "getStartUseTime()J"

    invoke-direct {v2, v5, v6, v7}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v5

    const-string v6, "rateNeverShow"

    const-string v7, "getRateNeverShow()Z"

    invoke-direct {v2, v5, v6, v7}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v5

    const-string v6, "doesDowngrade"

    const-string v7, "getDoesDowngrade()Z"

    invoke-direct {v2, v5, v6, v7}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v5

    const-string v6, "hasBeganToUs"

    const-string v7, "getHasBeganToUs()Z"

    invoke-direct {v2, v5, v6, v7}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v5

    const-string v6, "allowToCollectData"

    const-string v7, "getAllowToCollectData()Z"

    invoke-direct {v2, v5, v6, v7}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lj/p/c/j;

    invoke-static {v0}, Lj/p/c/m;->a(Ljava/lang/Class;)Lj/s/b;

    move-result-object v0

    const-string v5, "hasSendCampaign"

    const-string v6, "getHasSendCampaign()Z"

    invoke-direct {v2, v0, v5, v6}, Lj/p/c/j;-><init>(Lj/s/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lj/p/c/m;->a(Lj/p/c/i;)Lj/s/e;

    const/16 v0, 0x8

    aput-object v2, v1, v0

    sput-object v1, Lb/a/e/a;->a:[Lj/s/g;

    .line 1
    new-instance v0, Lb/a/e/a;

    invoke-direct {v0}, Lb/a/e/a;-><init>()V

    sput-object v0, Lb/a/e/a;->l:Lb/a/e/a;

    .line 2
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "remote_config_debug"

    invoke-direct {v0, v1, v3}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->c:Lb/a/e/a$a;

    .line 3
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "agree_privacy"

    invoke-direct {v0, v1, v3}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->d:Lb/a/e/a$a;

    .line 4
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "shown_guide"

    invoke-direct {v0, v1, v3}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->e:Lb/a/e/a$a;

    .line 5
    new-instance v0, Lb/a/e/a$b;

    const-string v1, "start_use_time"

    const-wide/16 v5, -0x1

    invoke-direct {v0, v1, v5, v6}, Lb/a/e/a$b;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/a/e/a;->f:Lb/a/e/a$b;

    .line 6
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "rate_never_show"

    invoke-direct {v0, v1, v4}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->g:Lb/a/e/a$a;

    .line 7
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "downgrade"

    invoke-direct {v0, v1, v3}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->h:Lb/a/e/a$a;

    .line 8
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "began_to_us"

    invoke-direct {v0, v1, v3}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->i:Lb/a/e/a$a;

    .line 9
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "allow_to_collect_data"

    invoke-direct {v0, v1, v4}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->j:Lb/a/e/a$a;

    .line 10
    new-instance v0, Lb/a/e/a$a;

    const-string v1, "send_campaign"

    invoke-direct {v0, v1, v3}, Lb/a/e/a$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/e/a;->k:Lb/a/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb/a/e/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lb/a/e/a;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "mPerfs"

    invoke-static {p0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0
.end method

.method public static final synthetic b(Lb/a/e/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    sget-object p0, Lb/a/e/a;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPerfs"

    invoke-static {p0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    sget-object v0, Lb/a/e/a;->f:Lb/a/e/a$b;

    sget-object v1, Lb/a/e/a;->a:[Lj/s/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {v1}, Lb/a/e/a;->a(Lb/a/e/a;)V

    .line 7
    sget-object v1, Lb/a/e/a;->l:Lb/a/e/a;

    invoke-static {v1}, Lb/a/e/a;->b(Lb/a/e/a;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lb/a/e/a$b;->a:Ljava/lang/String;

    iget-wide v3, v0, Lb/a/e/a$b;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "property"

    .line 9
    invoke-static {v0}, Lj/p/c/g;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    throw v2
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lb/a/e/a;->h:Lb/a/e/a$a;

    sget-object v3, Lb/a/e/a;->a:[Lj/s/g;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0, v1}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/a/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lb/a/e/a;->h:Lb/a/e/a$a;

    sget-object v3, Lb/a/e/a;->a:[Lj/s/g;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0, v1}, Lb/a/e/a$a;->a(Lj/s/g;Z)V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lb/a/e/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_pro"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    const-string p1, "mPerfs"

    invoke-static {p1}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 2
    sget-object v0, Lb/a/e/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "is_pro"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mPerfs"

    invoke-static {v0}, Lj/p/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
