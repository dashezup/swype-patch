.class public final Lgkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field static final e:Ljava/lang/String;

.field public static final f:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "conv2query_extension_locales"

    const-string v1, "de,en,fr,it,es,pt,ms,ta"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgkn;->a:Lkti;

    const-string v0, "conv2query_extension_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgkn;->b:Lkti;

    const-string v0, "conv2query_network_status_check_enabled"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgkn;->c:Lkti;

    const-string v0, "conv_2_query_crash_detection_max_crashes"

    const-wide/16 v2, 0x2

    .line 4
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgkn;->d:Lkti;

    const-string v0, ","

    .line 5
    invoke-static {v0}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v0

    const/16 v2, 0x14

    new-array v15, v2, [Ljava/lang/String;

    const-string v2, "com.verizon.messaging.vzmsgs"

    const/4 v14, 0x0

    aput-object v2, v15, v14

    const-string v2, "com.facebook.katana"

    aput-object v2, v15, v1

    const/4 v1, 0x2

    const-string v2, "com.instagram.android"

    aput-object v2, v15, v1

    const/4 v1, 0x3

    const-string v2, "com.viber.voip"

    aput-object v2, v15, v1

    const/4 v1, 0x4

    const-string v2, "jp.naver.line.android"

    aput-object v2, v15, v1

    const/4 v1, 0x5

    const-string v2, "kik.android"

    aput-object v2, v15, v1

    const/4 v1, 0x6

    const-string v2, "com.bsb.hike"

    aput-object v2, v15, v1

    const/4 v1, 0x7

    const-string v2, "com.bbm"

    aput-object v2, v15, v1

    const/16 v1, 0x8

    const-string v2, "com.skype.raider"

    aput-object v2, v15, v1

    const/16 v1, 0x9

    const-string v2, "com.facebook.lite"

    aput-object v2, v15, v1

    const/16 v1, 0xa

    const-string v2, "com.tinder"

    aput-object v2, v15, v1

    const/16 v1, 0xb

    const-string v2, "com.textra"

    aput-object v2, v15, v1

    const/16 v1, 0xc

    const-string v2, "com.tencent.mm"

    aput-object v2, v15, v1

    const/16 v1, 0xd

    const-string v2, "com.zing.zalo"

    aput-object v2, v15, v1

    const/16 v1, 0xe

    const-string v2, "com.badoo.mobile"

    aput-object v2, v15, v1

    const/16 v1, 0xf

    const-string v2, "com.grindrapp.android"

    aput-object v2, v15, v1

    const/16 v1, 0x10

    const-string v2, "com.imo.android.imoim"

    aput-object v2, v15, v1

    const/16 v1, 0x11

    const-string v2, "ru.ok.android"

    aput-object v2, v15, v1

    const/16 v1, 0x12

    const-string v2, "com.jb.gosms"

    aput-object v2, v15, v1

    const/16 v1, 0x13

    const-string v2, "com.pof.android"

    aput-object v2, v15, v1

    const-string v3, "com.google.android.apps.inputmethod.libs.testing.inputfield"

    const-string v4, "com.google.android.inputmethod.keyboarddevutils"

    const-string v5, "com.whatsapp"

    const-string v6, "com.facebook.orca"

    const-string v7, "com.android.mms"

    const-string v8, "com.google.android.apps.dynamite"

    const-string v9, "com.google.android.apps.messaging"

    const-string v10, "com.google.android.talk"

    const-string v11, "com.google.android.apps.fireball"

    const-string v12, "com.twitter.android"

    const-string v13, "com.snapchat.android"

    const-string v1, "org.telegram.messenger"

    const/4 v2, 0x0

    move-object v14, v1

    .line 6
    invoke-static/range {v3 .. v15}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkn;->e:Ljava/lang/String;

    const-string v1, "conv2query_extension_app_whitelist"

    .line 8
    invoke-static {v1, v0}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgkn;->f:Lkti;

    const-string v0, "emotion_model_topk_in_t2e"

    const-wide/16 v3, 0x1

    .line 9
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "t2e_trigger_max_input_words"

    const-wide/16 v3, 0xa

    .line 10
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    const-string v0, "emotion_model_enabled_in_t2e"

    .line 11
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    return-void
.end method
