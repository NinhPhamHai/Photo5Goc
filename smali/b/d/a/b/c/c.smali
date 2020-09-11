.class public Lb/d/a/b/c/c;
.super Lb/d/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/c/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lb/d/a/b/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/b/c/c;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/d/a/b/c/c;

    invoke-direct {v0}, Lb/d/a/b/c/c;-><init>()V

    sput-object v0, Lb/d/a/b/c/c;->d:Lb/d/a/b/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/a/b/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lb/d/a/b/c/d;->a:I

    invoke-virtual {p0, p1, v0}, Lb/d/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lb/d/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/d/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lb/d/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 44
    new-instance p2, Lb/d/a/b/c/c$a;

    invoke-direct {p2, p0, p1}, Lb/d/a/b/c/c$a;-><init>(Lb/d/a/b/c/c;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 45
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 47
    invoke-static {p1, v2}, Lb/d/a/b/c/o/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1, p2}, Lb/d/a/b/c/o/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb/d/a/b/b/b;->common_google_play_services_notification_ticker:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-ne p2, v1, :cond_5

    .line 51
    invoke-static {p1}, Lb/d/a/b/c/o/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common_google_play_services_resolution_required_text"

    .line 52
    invoke-static {p1, v3, v1}, Lb/d/a/b/c/o/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_5
    invoke-static {p1, p2}, Lb/d/a/b/c/o/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 56
    new-instance v5, Lf/h/d/g;

    invoke-direct {v5, p1}, Lf/h/d/g;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v0, v5, Lf/h/d/g;->x:Z

    .line 58
    iget-object v6, v5, Lf/h/d/g;->O:Landroid/app/Notification;

    iget v7, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 59
    invoke-static {v2}, Lf/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lf/h/d/g;->d:Ljava/lang/CharSequence;

    .line 60
    new-instance v2, Lf/h/d/f;

    invoke-direct {v2}, Lf/h/d/f;-><init>()V

    .line 61
    invoke-static {v1}, Lf/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, Lf/h/d/f;->c:Ljava/lang/CharSequence;

    .line 62
    iget-object v6, v5, Lf/h/d/g;->o:Lf/h/d/h;

    if-eq v6, v2, :cond_6

    .line 63
    iput-object v2, v5, Lf/h/d/g;->o:Lf/h/d/h;

    .line 64
    iget-object v6, v2, Lf/h/d/h;->a:Lf/h/d/g;

    if-eq v6, v5, :cond_6

    .line 65
    iput-object v5, v2, Lf/h/d/h;->a:Lf/h/d/g;

    .line 66
    invoke-virtual {v5, v2}, Lf/h/d/g;->a(Lf/h/d/h;)Lf/h/d/g;

    .line 67
    :cond_6
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    .line 68
    invoke-static {}, Lb/d/a/b/c/o/q/b;->e()Z

    move-result v1

    invoke-static {v1}, Lf/b/k/q;->b(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 70
    iget-object v2, v5, Lf/h/d/g;->O:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 71
    iput v6, v5, Lf/h/d/g;->l:I

    .line 72
    invoke-static {p1}, Lb/d/a/b/c/o/q/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    sget v1, Lb/d/a/b/b/a;->common_full_open_on_phone:I

    sget v2, Lb/d/a/b/b/b;->common_open_on_phone:I

    .line 74
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, v5, Lf/h/d/g;->b:Ljava/util/ArrayList;

    new-instance v7, Lf/h/d/e;

    invoke-direct {v7, v1, v2, p3}, Lf/h/d/e;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_7
    iput-object p3, v5, Lf/h/d/g;->f:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_8
    const v2, 0x108008a

    .line 77
    iget-object v7, v5, Lf/h/d/g;->O:Landroid/app/Notification;

    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 78
    sget v2, Lb/d/a/b/b/b;->common_google_play_services_notification_ticker:I

    .line 79
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, v5, Lf/h/d/g;->O:Landroid/app/Notification;

    invoke-static {v2}, Lf/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-object v7, v5, Lf/h/d/g;->O:Landroid/app/Notification;

    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 83
    iput-object p3, v5, Lf/h/d/g;->f:Landroid/app/PendingIntent;

    .line 84
    invoke-static {v1}, Lf/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v5, Lf/h/d/g;->e:Ljava/lang/CharSequence;

    .line 85
    :goto_2
    invoke-static {}, Lb/d/a/b/c/o/q/b;->f()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 86
    invoke-static {}, Lb/d/a/b/c/o/q/b;->f()Z

    move-result p3

    invoke-static {p3}, Lf/b/k/q;->b(Z)V

    .line 87
    invoke-virtual {p0}, Lb/d/a/b/c/c;->a()Ljava/lang/String;

    const-string p3, "com.google.android.gms.availability"

    .line 88
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 89
    invoke-static {p1}, Lb/d/a/b/c/o/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    .line 90
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 91
    :cond_9
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 92
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 94
    :cond_a
    :goto_3
    iput-object p3, v5, Lf/h/d/g;->I:Ljava/lang/String;

    .line 95
    :cond_b
    new-instance p1, Lf/h/d/i;

    invoke-direct {p1, v5}, Lf/h/d/i;-><init>(Lf/h/d/g;)V

    .line 96
    iget-object p3, p1, Lf/h/d/i;->b:Lf/h/d/g;

    iget-object p3, p3, Lf/h/d/g;->o:Lf/h/d/h;

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    .line 97
    move-object v2, p3

    check-cast v2, Lf/h/d/f;

    .line 98
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 99
    iget-object v5, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    .line 100
    invoke-direct {v3, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 101
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v5, v2, Lf/h/d/f;->c:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 103
    iget-boolean v2, v2, Lf/h/d/h;->b:Z

    if-eqz v2, :cond_c

    .line 104
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 105
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v5, 0x15

    if-lt v2, v3, :cond_d

    .line 106
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    const/16 v3, 0x18

    if-lt v2, v3, :cond_f

    .line 107
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 108
    iget v3, p1, Lf/h/d/i;->g:I

    if-eqz v3, :cond_1b

    .line 109
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_e

    iget v3, p1, Lf/h/d/i;->g:I

    if-ne v3, v6, :cond_e

    .line 110
    invoke-virtual {p1, v2}, Lf/h/d/i;->a(Landroid/app/Notification;)V

    .line 111
    :cond_e
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1b

    iget v3, p1, Lf/h/d/i;->g:I

    if-ne v3, v0, :cond_1b

    .line 112
    invoke-virtual {p1, v2}, Lf/h/d/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_4

    :cond_f
    if-lt v2, v5, :cond_14

    .line 113
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lf/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 114
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 115
    iget-object v3, p1, Lf/h/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_10

    .line 116
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 117
    :cond_10
    iget-object v3, p1, Lf/h/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_11

    .line 118
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 119
    :cond_11
    iget-object v3, p1, Lf/h/d/i;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_12

    .line 120
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 121
    :cond_12
    iget v3, p1, Lf/h/d/i;->g:I

    if-eqz v3, :cond_1b

    .line 122
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_13

    iget v3, p1, Lf/h/d/i;->g:I

    if-ne v3, v6, :cond_13

    .line 123
    invoke-virtual {p1, v2}, Lf/h/d/i;->a(Landroid/app/Notification;)V

    .line 124
    :cond_13
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1b

    iget v3, p1, Lf/h/d/i;->g:I

    if-ne v3, v0, :cond_1b

    .line 125
    invoke-virtual {p1, v2}, Lf/h/d/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0x14

    if-lt v2, v3, :cond_18

    .line 126
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lf/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 127
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 128
    iget-object v3, p1, Lf/h/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 129
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 130
    :cond_15
    iget-object v3, p1, Lf/h/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    .line 131
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 132
    :cond_16
    iget v3, p1, Lf/h/d/i;->g:I

    if-eqz v3, :cond_1b

    .line 133
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_17

    iget v3, p1, Lf/h/d/i;->g:I

    if-ne v3, v6, :cond_17

    .line 134
    invoke-virtual {p1, v2}, Lf/h/d/i;->a(Landroid/app/Notification;)V

    .line 135
    :cond_17
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1b

    iget v3, p1, Lf/h/d/i;->g:I

    if-ne v3, v0, :cond_1b

    .line 136
    invoke-virtual {p1, v2}, Lf/h/d/i;->a(Landroid/app/Notification;)V

    goto :goto_4

    .line 137
    :cond_18
    iget-object v2, p1, Lf/h/d/i;->e:Ljava/util/List;

    .line 138
    invoke-static {v2}, Lf/h/d/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 139
    iget-object v3, p1, Lf/h/d/i;->f:Landroid/os/Bundle;

    const-string v7, "android.support.actionExtras"

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 140
    :cond_19
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lf/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 141
    iget-object v2, p1, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 142
    iget-object v3, p1, Lf/h/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1a

    .line 143
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 144
    :cond_1a
    iget-object v3, p1, Lf/h/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1b

    .line 145
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 146
    :cond_1b
    :goto_4
    iget-object v3, p1, Lf/h/d/i;->b:Lf/h/d/g;

    iget-object v3, v3, Lf/h/d/g;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1c

    .line 147
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 148
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1e

    if-eqz p3, :cond_1e

    .line 149
    iget-object p1, p1, Lf/h/d/i;->b:Lf/h/d/g;

    iget-object p1, p1, Lf/h/d/g;->o:Lf/h/d/h;

    if-eqz p1, :cond_1d

    goto :goto_5

    .line 150
    :cond_1d
    throw v1

    :cond_1e
    :goto_5
    if-eqz p3, :cond_1f

    .line 151
    iget-object p1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_1f
    if-eq p2, v0, :cond_20

    if-eq p2, v6, :cond_20

    const/4 p1, 0x3

    if-eq p2, p1, :cond_20

    const p1, 0x9b6d

    goto :goto_6

    :cond_20
    const/16 p1, 0x28c4

    .line 152
    sget-object p2, Lb/d/a/b/c/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    :goto_6
    invoke-virtual {v4, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 5

    const-string v0, "d"

    .line 7
    invoke-super {p0, p1, p2, v0}, Lb/d/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    new-instance v1, Lb/d/a/b/c/o/t;

    invoke-direct {v1, v0, p1, p3}, Lb/d/a/b/c/o/t;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010309

    invoke-virtual {v3, v4, v2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Theme.Dialog.Alert"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 14
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    :cond_2
    invoke-static {p1, p2}, Lb/d/a/b/c/o/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v2, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eq p2, p3, :cond_6

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    const v4, 0x104000a

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_4
    sget v4, Lb/d/a/b/b/b;->common_google_play_services_enable_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_5
    sget v4, Lb/d/a/b/b/b;->common_google_play_services_update_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_6
    sget v4, Lb/d/a/b/b/b;->common_google_play_services_install_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    :cond_7
    invoke-static {p1, p2}, Lb/d/a/b/c/o/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    :cond_8
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 26
    instance-of v2, p1, Lf/k/a/d;

    const-string v3, "Cannot display null dialog"

    if-eqz v2, :cond_b

    .line 27
    check-cast p1, Lf/k/a/d;

    .line 28
    invoke-virtual {p1}, Lf/k/a/d;->n()Lf/k/a/i;

    move-result-object p1

    .line 29
    new-instance v2, Lb/d/a/b/c/k;

    invoke-direct {v2}, Lb/d/a/b/c/k;-><init>()V

    .line 30
    invoke-static {p2, v3}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    iput-object p2, v2, Lb/d/a/b/c/k;->l0:Landroid/app/Dialog;

    if-eqz p4, :cond_a

    .line 34
    iput-object p4, v2, Lb/d/a/b/c/k;->m0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    :cond_a
    invoke-virtual {v2, p1, v1}, Lb/d/a/b/c/k;->a(Lf/k/a/i;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 37
    new-instance v2, Lb/d/a/b/c/b;

    invoke-direct {v2}, Lb/d/a/b/c/b;-><init>()V

    .line 38
    invoke-static {p2, v3}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    iput-object p2, v2, Lb/d/a/b/c/b;->e:Landroid/app/Dialog;

    if-eqz p4, :cond_c

    .line 42
    iput-object p4, v2, Lb/d/a/b/c/b;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 43
    :cond_c
    invoke-virtual {v2, p1, v1}, Lb/d/a/b/c/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return p3
.end method
