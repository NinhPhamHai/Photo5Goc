.class public Lf/h/d/i;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lf/h/d/g;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lf/h/d/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/h/d/i;->e:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lf/h/d/i;->b:Lf/h/d/g;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf/h/d/g;->a:Landroid/content/Context;

    iget-object v5, v1, Lf/h/d/g;->I:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf/h/d/g;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v2, v1, Lf/h/d/g;->O:Landroid/app/Notification;

    .line 9
    iget-object v4, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Lf/h/d/g;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf/h/d/g;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf/h/d/g;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf/h/d/g;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf/h/d/g;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf/h/d/g;->g:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_4
    invoke-virtual {v4, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf/h/d/g;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf/h/d/g;->k:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf/h/d/g;->r:I

    iget v9, v1, Lf/h/d/g;->s:I

    iget-boolean v10, v1, Lf/h/d/g;->t:Z

    .line 27
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5

    .line 29
    iget-object v4, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 30
    :cond_5
    iget-object v4, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lf/h/d/g;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v9, v1, Lf/h/d/g;->n:Z

    .line 31
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v9, v1, Lf/h/d/g;->l:I

    .line 32
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 33
    iget-object v4, v1, Lf/h/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const/16 v12, 0x14

    const/4 v13, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/h/d/e;

    .line 34
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_f

    .line 35
    invoke-virtual {v9}, Lf/h/d/e;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    .line 36
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_7

    .line 37
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_6

    .line 38
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v13

    .line 39
    :goto_6
    iget-object v15, v9, Lf/h/d/e;->j:Ljava/lang/CharSequence;

    .line 40
    iget-object v6, v9, Lf/h/d/e;->k:Landroid/app/PendingIntent;

    .line 41
    invoke-direct {v14, v12, v15, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 42
    :cond_7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_8

    .line 43
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 44
    :goto_7
    iget-object v12, v9, Lf/h/d/e;->j:Ljava/lang/CharSequence;

    .line 45
    iget-object v15, v9, Lf/h/d/e;->k:Landroid/app/PendingIntent;

    .line 46
    invoke-direct {v14, v6, v12, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 47
    :goto_8
    iget-object v6, v9, Lf/h/d/e;->c:[Lf/h/d/k;

    if-eqz v6, :cond_a

    .line 48
    array-length v12, v6

    new-array v15, v12, [Landroid/app/RemoteInput;

    .line 49
    array-length v3, v6

    if-gtz v3, :cond_9

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_a

    .line 50
    aget-object v6, v15, v3

    .line 51
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 52
    :cond_9
    aget-object v1, v6, v8

    .line 53
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 54
    throw v13

    .line 55
    :cond_a
    iget-object v3, v9, Lf/h/d/e;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    iget-object v6, v9, Lf/h/d/e;->a:Landroid/os/Bundle;

    .line 58
    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    .line 59
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    :goto_a
    iget-boolean v6, v9, Lf/h/d/e;->e:Z

    const-string v12, "android.support.allowGeneratedReplies"

    .line 61
    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_c

    .line 63
    iget-boolean v6, v9, Lf/h/d/e;->e:Z

    .line 64
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 65
    :cond_c
    iget v6, v9, Lf/h/d/e;->g:I

    const-string v11, "android.support.action.semanticAction"

    .line 66
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_d

    .line 68
    iget v6, v9, Lf/h/d/e;->g:I

    .line 69
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 70
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_e

    .line 71
    iget-boolean v6, v9, Lf/h/d/e;->h:Z

    .line 72
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 73
    :cond_e
    iget-boolean v6, v9, Lf/h/d/e;->f:Z

    const-string v9, "android.support.action.showsUserInterface"

    .line 74
    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v14, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 76
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 77
    :cond_f
    iget-object v3, v0, Lf/h/d/i;->e:Ljava/util/List;

    iget-object v6, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    .line 78
    invoke-static {v6, v9}, Lf/h/d/j;->a(Landroid/app/Notification$Builder;Lf/h/d/e;)Landroid/os/Bundle;

    move-result-object v6

    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 v3, 0x1a

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 80
    :cond_10
    iget-object v3, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    .line 81
    iget-object v4, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v12, :cond_15

    .line 83
    iget-boolean v3, v1, Lf/h/d/g;->x:Z

    if-eqz v3, :cond_12

    .line 84
    iget-object v3, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :cond_12
    iget-object v3, v1, Lf/h/d/g;->u:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 86
    iget-object v4, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    const-string v6, "android.support.groupKey"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v3, v1, Lf/h/d/g;->v:Z

    if-eqz v3, :cond_13

    .line 88
    iget-object v3, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    const-string v4, "android.support.isGroupSummary"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_c

    .line 89
    :cond_13
    iget-object v3, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    const-string v4, "android.support.useSideChannel"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    :cond_14
    :goto_c
    iget-object v3, v1, Lf/h/d/g;->w:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 91
    iget-object v4, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_15
    iget-object v3, v1, Lf/h/d/g;->F:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lf/h/d/i;->c:Landroid/widget/RemoteViews;

    .line 93
    iget-object v3, v1, Lf/h/d/g;->G:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lf/h/d/i;->d:Landroid/widget/RemoteViews;

    .line 94
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lf/h/d/g;->m:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_16

    .line 96
    iget-object v3, v1, Lf/h/d/g;->Q:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 97
    iget-object v3, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    iget-object v4, v1, Lf/h/d/g;->Q:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "android.people"

    .line 99
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_17

    .line 101
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lf/h/d/g;->x:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lf/h/d/g;->u:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lf/h/d/g;->v:Z

    .line 103
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lf/h/d/g;->w:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    iget v3, v1, Lf/h/d/g;->M:I

    iput v3, v0, Lf/h/d/i;->g:I

    .line 106
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1d

    .line 107
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf/h/d/g;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lf/h/d/g;->C:I

    .line 108
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lf/h/d/g;->D:I

    .line 109
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lf/h/d/g;->E:Landroid/app/Notification;

    .line 110
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 112
    iget-object v3, v1, Lf/h/d/g;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    iget-object v5, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 114
    :cond_18
    iget-object v3, v1, Lf/h/d/g;->H:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lf/h/d/i;->h:Landroid/widget/RemoteViews;

    .line 115
    iget-object v3, v1, Lf/h/d/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 116
    iget-object v3, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    if-nez v3, :cond_19

    .line 117
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    .line 118
    :cond_19
    iget-object v3, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    .line 119
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 120
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    :cond_1a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 122
    :goto_e
    iget-object v9, v1, Lf/h/d/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1b

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lf/h/d/g;->c:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/h/d/e;

    .line 125
    invoke-static {v12}, Lf/h/d/j;->a(Lf/h/d/e;)Landroid/os/Bundle;

    move-result-object v12

    .line 126
    invoke-virtual {v5, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    const-string v6, "invisible_actions"

    .line 127
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    iget-object v5, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    if-nez v5, :cond_1c

    .line 129
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    .line 130
    :cond_1c
    iget-object v5, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    .line 131
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    iget-object v5, v0, Lf/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_20

    .line 134
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf/h/d/g;->B:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lf/h/d/g;->q:[Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    iget-object v3, v1, Lf/h/d/g;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1e

    .line 137
    iget-object v4, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 138
    :cond_1e
    iget-object v3, v1, Lf/h/d/g;->G:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1f

    .line 139
    iget-object v4, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 140
    :cond_1f
    iget-object v3, v1, Lf/h/d/g;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_20

    .line 141
    iget-object v4, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 142
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_22

    .line 143
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget v4, v1, Lf/h/d/g;->J:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lf/h/d/g;->K:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-wide v4, v1, Lf/h/d/g;->L:J

    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lf/h/d/g;->M:I

    .line 146
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 147
    iget-boolean v3, v1, Lf/h/d/g;->z:Z

    if-eqz v3, :cond_21

    .line 148
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lf/h/d/g;->y:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 149
    :cond_21
    iget-object v3, v1, Lf/h/d/g;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 150
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 154
    :cond_22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_23

    .line 155
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lf/h/d/g;->N:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 156
    iget-object v3, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 157
    :cond_23
    iget-boolean v1, v1, Lf/h/d/g;->P:Z

    if-eqz v1, :cond_26

    .line 158
    iget-object v1, v0, Lf/h/d/i;->b:Lf/h/d/g;

    iget-boolean v1, v1, Lf/h/d/g;->v:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    .line 159
    iput v1, v0, Lf/h/d/i;->g:I

    goto :goto_f

    .line 160
    :cond_24
    iput v7, v0, Lf/h/d/i;->g:I

    .line 161
    :goto_f
    iget-object v1, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 162
    iget-object v1, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 163
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    .line 164
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 165
    iget-object v2, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_26

    .line 167
    iget-object v1, v0, Lf/h/d/i;->b:Lf/h/d/g;

    iget-object v1, v1, Lf/h/d/g;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 168
    iget-object v1, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 169
    :cond_25
    iget-object v1, v0, Lf/h/d/i;->a:Landroid/app/Notification$Builder;

    iget v2, v0, Lf/h/d/i;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
