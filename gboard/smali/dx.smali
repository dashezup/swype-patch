.class public final Ldx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field i:Z

.field j:Ldy;

.field k:I

.field l:I

.field m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field p:Landroid/os/Bundle;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field t:Z

.field public u:Landroid/app/Notification;

.field public v:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldx;->n:Z

    iput v1, p0, Ldx;->q:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ldx;->u:Landroid/app/Notification;

    iput-object p1, p0, Ldx;->a:Landroid/content/Context;

    iput-object p2, p0, Ldx;->r:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Ldx;->u:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ldx;->h:I

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx;->v:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ldx;->t:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldx;->u:Landroid/app/Notification;

    .line 1
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Ldx;->u:Landroid/app/Notification;

    .line 2
    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldx;->p:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldx;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Ldx;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Landroid/app/Notification;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Unable to get icon package"

    const-string v3, "IconCompat"

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_0

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v1, Ldx;->a:Landroid/content/Context;

    iget-object v7, v1, Ldx;->r:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v1, Ldx;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v7, v1, Ldx;->u:Landroid/app/Notification;

    .line 5
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->icon:I

    iget v9, v7, Landroid/app/Notification;->iconLevel:I

    .line 6
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->ledARGB:I

    iget v10, v7, Landroid/app/Notification;->ledOnMS:I

    iget v11, v7, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v1, Ldx;->e:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v1, Ldx;->f:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v1, Ldx;->g:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 20
    :goto_4
    invoke-virtual {v0, v9, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v1, Ldx;->k:I

    iget v13, v1, Ldx;->l:I

    iget-boolean v14, v1, Ldx;->m:Z

    .line 23
    invoke-virtual {v0, v8, v13, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 24
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v1, Ldx;->h:I

    .line 26
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v8, v1, Ldx;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    const-string v5, "android.support.allowGeneratedReplies"

    if-ge v14, v13, :cond_12

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v9, v0

    check-cast v9, Ldw;

    .line 28
    invoke-virtual {v9}, Ldw;->a()Lfo;

    move-result-object v15

    .line 29
    new-instance v12, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_d

    iget v0, v15, Lfo;->a:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_c

    if-eq v0, v11, :cond_b

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5

    iget-object v0, v15, Lfo;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    iget v10, v15, Lfo;->c:I

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    goto/16 :goto_c

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v0, v10, :cond_8

    .line 52
    iget-object v0, v15, Lfo;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/graphics/drawable/Icon;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    :goto_6
    const/4 v8, 0x2

    goto :goto_b

    .line 34
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x0

    :try_start_1
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 35
    :goto_7
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 36
    :goto_8
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 37
    :goto_9
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    if-ne v0, v8, :cond_a

    .line 53
    iget-object v0, v15, Lfo;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lfo;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    const-string v11, ":"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v0, v0, v10

    goto :goto_b

    :cond_9
    iget-object v0, v15, Lfo;->f:Ljava/lang/String;

    .line 33
    :goto_b
    iget v10, v15, Lfo;->c:I

    .line 38
    invoke-static {v0, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_c

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called getResPackage() on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    .line 31
    iget-object v0, v15, Lfo;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 39
    :goto_c
    iget-object v10, v15, Lfo;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v11, Lfo;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v11, :cond_e

    iget-object v10, v15, Lfo;->e:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_d

    :cond_c
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    .line 40
    iget-object v0, v15, Lfo;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_d

    :cond_d
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 41
    :cond_e
    :goto_d
    iget-object v10, v9, Ldw;->e:Ljava/lang/CharSequence;

    iget-object v11, v9, Ldw;->f:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v12, v0, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v9, Ldw;->a:Landroid/os/Bundle;

    new-instance v10, Landroid/os/Bundle;

    .line 44
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v0, v9, Ldw;->b:Z

    const/4 v11, 0x1

    .line 45
    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_f

    iget-boolean v0, v9, Ldw;->b:Z

    .line 46
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_f
    const-string v0, "android.support.action.semanticAction"

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v0, v11, :cond_10

    .line 48
    invoke-virtual {v12, v5}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_11

    .line 49
    invoke-virtual {v12, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_11
    iget-boolean v0, v9, Ldw;->c:Z

    const-string v5, "android.support.action.showsUserInterface"

    .line 50
    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 52
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    move/from16 v13, v17

    const/16 v5, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 42
    :cond_12
    iget-object v0, v1, Ldx;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v0, v1, Ldx;->i:Z

    .line 56
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v0, v1, Ldx;->n:Z

    .line 57
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ldx;->o:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v1, Ldx;->q:I

    .line 62
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_17

    iget-object v0, v1, Ldx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    .line 71
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    .line 65
    :goto_e
    iget-object v0, v1, Ldx;->v:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    move-object v2, v0

    goto :goto_f

    :cond_15
    if-eqz v0, :cond_18

    .line 68
    new-instance v3, Lye;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v3, v7}, Lye;-><init>(I)V

    .line 69
    invoke-virtual {v3, v2}, Lye;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v3, v0}, Lye;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    .line 67
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    const/4 v2, 0x0

    throw v2

    :cond_17
    iget-object v2, v1, Ldx;->v:Ljava/util/ArrayList;

    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_19
    iget-object v0, v1, Ldx;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 76
    invoke-virtual/range {p0 .. p0}, Ldx;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    new-instance v3, Landroid/os/Bundle;

    .line 78
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    .line 79
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    :goto_11
    iget-object v8, v1, Ldx;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_1c

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ldx;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw;

    new-instance v10, Landroid/os/Bundle;

    .line 83
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {v9}, Ldw;->a()Lfo;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 85
    invoke-virtual {v12}, Lfo;->a()I

    move-result v12

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    const-string v13, "icon"

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v9, Ldw;->e:Ljava/lang/CharSequence;

    const-string v13, "title"

    .line 86
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v12, v9, Ldw;->f:Landroid/app/PendingIntent;

    const-string v13, "actionIntent"

    .line 87
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v12, v9, Ldw;->a:Landroid/os/Bundle;

    new-instance v13, Landroid/os/Bundle;

    .line 88
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v12, v9, Ldw;->b:Z

    const/4 v14, 0x1

    .line 89
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "extras"

    .line 90
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "remoteInputs"

    const/4 v13, 0x0

    .line 91
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v9, v9, Ldw;->c:Z

    const-string v12, "showsUserInterface"

    .line 92
    invoke-virtual {v10, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v12, 0x0

    .line 93
    invoke-virtual {v10, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1c
    const-string v5, "invisible_actions"

    .line 95
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ldx;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1e

    iget-object v0, v1, Ldx;->p:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1f

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v7, v1, Ldx;->s:J

    .line 104
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ldx;->r:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 107
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_22

    iget-object v0, v1, Ldx;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_21

    goto :goto_15

    .line 67
    :cond_21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Labh;

    const/4 v2, 0x0

    throw v2

    :cond_22
    :goto_15
    const/4 v2, 0x0

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_23

    iget-boolean v0, v1, Ldx;->t:Z

    .line 111
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 112
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_23
    iget-object v0, v1, Ldx;->j:Ldy;

    if-eqz v0, :cond_24

    .line 113
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 114
    invoke-direct {v3, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 115
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, v0, Ldy;->b:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_25

    .line 117
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_16

    .line 122
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_26

    .line 118
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_16

    .line 119
    :cond_26
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 120
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    :goto_16
    if-eqz v0, :cond_27

    .line 121
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    const-string v4, "android.support.v4.app.NotificationCompat$BigTextStyle"

    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-object v2
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Ldx;->b:Ljava/util/ArrayList;

    new-instance v1, Ldw;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Ldw;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Ldx;->a(IZ)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldx;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldx;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(IIZ)V
    .locals 0

    iput p1, p0, Ldx;->k:I

    iput p2, p0, Ldx;->l:I

    iput-boolean p3, p0, Ldx;->m:Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ldx;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final k(Ldy;)V
    .locals 1

    iget-object v0, p0, Ldx;->j:Ldy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldx;->j:Ldy;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldy;->a:Ldx;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ldy;->a:Ldx;

    iget-object v0, p1, Ldy;->a:Ldx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ldx;->k(Ldy;)V

    :cond_0
    return-void
.end method
