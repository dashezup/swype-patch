.class public final Lhvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lhvc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llqp;

.field public final e:Landroid/content/Context;

.field public final f:Lhvz;

.field public final g:Lhsp;

.field public final h:Lhsc;

.field public final i:Lhxc;

.field public final j:Ljava/lang/Object;

.field public final k:Lhzv;

.field public final l:Lhzw;

.field public final m:Lhsg;

.field public final n:Llzd;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lhuc;

.field public r:Liaa;

.field private final s:Lhvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhvp;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvp;->j:Ljava/lang/Object;

    iput-object p1, p0, Lhvp;->e:Landroid/content/Context;

    new-instance v0, Lhvc;

    .line 1
    invoke-direct {v0, p1}, Lhvc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhvp;->b:Lhvc;

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    iput-object v1, p0, Lhvp;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    iput-object v1, p0, Lhvp;->d:Llqp;

    iput-object p2, p0, Lhvp;->k:Lhzv;

    new-instance p2, Lhvo;

    .line 4
    invoke-direct {p2, p0}, Lhvo;-><init>(Lhvp;)V

    iput-object p2, p0, Lhvp;->s:Lhvo;

    new-instance v1, Lhvz;

    .line 5
    invoke-direct {v1, p2}, Lhvz;-><init>(Lhvo;)V

    iput-object v1, p0, Lhvp;->f:Lhvz;

    new-instance p2, Lhsc;

    .line 6
    invoke-direct {p2}, Lhsc;-><init>()V

    iput-object p2, p0, Lhvp;->h:Lhsc;

    new-instance p2, Lhxc;

    .line 7
    invoke-direct {p2}, Lhxc;-><init>()V

    iput-object p2, p0, Lhvp;->i:Lhxc;

    new-instance p2, Lhsp;

    .line 8
    invoke-direct {p2, p1}, Lhsp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhvp;->g:Lhsp;

    sget-object p2, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p2, v1}, Lkmv;->d(I)Lrms;

    move-result-object p2

    new-instance v1, Lhzw;

    new-instance v2, Lhvf;

    .line 10
    invoke-direct {v2, p0}, Lhvf;-><init>(Lhvp;)V

    sget-object v3, Lhuq;->k:Lkti;

    .line 11
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, p2, v2, v3, v4}, Lhzw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    iput-object v1, p0, Lhvp;->l:Lhzw;

    .line 12
    new-instance p2, Lhsg;

    invoke-direct {p2, p1, v0}, Lhsg;-><init>(Landroid/content/Context;Lhvc;)V

    iput-object p2, p0, Lhvp;->m:Lhsg;

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lhvp;->n:Llzd;

    .line 14
    sget-object p1, Lmpi;->a:Lqsm;

    return-void
.end method

.method static b(Llzd;)Ljava/util/List;
    .locals 10

    const v0, 0x7f130aac

    .line 1
    invoke-virtual {p0, v0}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x2c

    .line 5
    invoke-static {v2}, Lqfz;->a(C)Lqfz;

    move-result-object v2

    invoke-virtual {v2, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    sget-object v6, Lhvp;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 7
    check-cast v6, Lqsj;

    invoke-interface {v6, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v6, 0xf8

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v8, "getVoiceUseTimes"

    const-string v9, "VoiceInputManager.java"

    invoke-interface {v3, v7, v8, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    invoke-interface {v3, v6, v0, p0}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 2
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static c(Llzd;)Ljava/util/List;
    .locals 2

    const v0, 0x7f130a7c

    .line 1
    invoke-virtual {p0, v0}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x2c

    .line 5
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lhzs;->a(Ljava/lang/String;)Lhzs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Llzd;J)I
    .locals 4

    .line 1
    invoke-static {p0}, Lhvp;->b(Llzd;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Liaa;)V
    .locals 12

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v3, "resumeRecognition"

    const-string v4, "VoiceInputManager.java"

    const/16 v5, 0x127

    invoke-interface {v1, v2, v3, v5, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "resumeRecognition() : %s"

    iget-object v3, p0, Lhvp;->i:Lhxc;

    invoke-interface {v1, v2, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhvp;->i:Lhxc;

    .line 2
    invoke-virtual {v1}, Lhxc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v1, "resumeRecognition"

    const/16 v2, 0x129

    const-string v3, "VoiceInputManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "resumeRecognition() : Cannot start when UI is closed"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    sget-object p1, Liac;->f:Liac;

    invoke-virtual {p0, p1}, Lhvp;->g(Liac;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhvp;->b:Lhvc;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lhvc;->c(Z)V

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 6
    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startRecognizer"

    const/16 v6, 0x20a

    const-string v7, "VoiceInputManager.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "startRecognizer() : %s"

    iget-object v5, p0, Lhvp;->i:Lhxc;

    invoke-interface {v2, v4, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhvp;->i:Lhxc;

    .line 7
    invoke-virtual {v2}, Lhxc;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lhvp;->i:Lhxc;

    invoke-virtual {v2}, Lhxc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lhvc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v5, "getAccessibilityHelper"

    const/16 v6, 0x197

    const-string v7, "VoiceImeUtils.java"

    invoke-interface {v0, v2, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Service is null and could not be get AccessibilityHelper."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Llia;->bP()Lkjs;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p1, Liaa;->g:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v0}, Lkjs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const v2, 0x7f13159e

    invoke-virtual {v0, v2}, Lkjq;->l(I)V

    new-instance v0, Lhvj;

    .line 13
    invoke-direct {v0, p0, p1}, Lhvj;-><init>(Lhvp;Liaa;)V

    sget-object v2, Lhuq;->w:Lkti;

    .line 14
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lpmz;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lhvp;->i(Liaa;)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startRecognizer"

    const/16 v6, 0x20d

    const-string v7, "VoiceInputManager.java"

    invoke-interface {v0, v2, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "startRecognizer() : Cannot run with %s"

    iget-object v5, p0, Lhvp;->i:Lhxc;

    invoke-interface {v0, v2, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lhvp;->l:Lhzw;

    .line 16
    invoke-virtual {v0}, Lhzw;->a()V

    iget-object v0, p0, Lhvp;->d:Llqp;

    .line 17
    sget-object v2, Lhuv;->e:Lhuv;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p1, Liaa;->b:Lmog;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p1, Liaa;->c:Ljava/util/Collection;

    aput-object v7, v6, v3

    iget-object v7, p0, Lhvp;->g:Lhsp;

    .line 18
    invoke-virtual {v7, p1}, Lhsp;->a(Liaa;)Lhzs;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    iget-object v7, p0, Lhvp;->g:Lhsp;

    .line 19
    invoke-virtual {v7, p1}, Lhsp;->a(Liaa;)Lhzs;

    move-result-object v10

    .line 20
    sget-object v11, Lhzs;->b:Lhzs;

    if-ne v10, v11, :cond_5

    iget-object v4, p1, Liaa;->b:Lmog;

    .line 21
    invoke-static {v4}, Lhsq;->g(Lmog;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v7, p1}, Lhsp;->a(Liaa;)Lhzs;

    move-result-object v7

    sget-object v10, Lhzs;->d:Lhzs;

    if-ne v7, v10, :cond_6

    .line 22
    invoke-static {p1}, Lhsq;->h(Liaa;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    const/4 v7, 0x3

    aput-object v4, v6, v7

    .line 17
    invoke-interface {v0, v2, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhvp;->d:Llqp;

    sget-object v2, Lhuv;->x:Lhuv;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lhvp;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p1, Liaa;->d:Ljava/lang/String;

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-nez v6, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 27
    :cond_7
    iget-object p1, p1, Liaa;->e:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "universalmedia"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    goto :goto_5

    :sswitch_1
    const-string v6, "translate"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :sswitch_2
    const-string v6, "emoji"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_5

    :sswitch_3
    const-string v6, "gif"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_5

    :sswitch_4
    const-string v6, "bitmoji"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    goto :goto_5

    :sswitch_5
    const-string v6, "clipboard"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :sswitch_6
    const-string v6, "sticker"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, -0x1

    :goto_5
    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v3, 0x9

    goto :goto_6

    :pswitch_1
    const/4 v3, 0x7

    goto :goto_6

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_6

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_6

    :pswitch_4
    const/4 v3, 0x4

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x3

    goto :goto_6

    :pswitch_6
    const/4 v3, 0x2

    .line 25
    :goto_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    .line 26
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x5f64226a -> :sswitch_5
        -0x61a9712 -> :sswitch_4
        0x18fc4 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x5b42a879 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final f(Liac;)V
    .locals 6

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v3, "stopListeningVoice"

    const-string v4, "VoiceInputManager.java"

    const/16 v5, 0x171

    invoke-interface {v1, v2, v3, v5, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "stopListeningVoice(%s) : %s"

    invoke-virtual {p1}, Liac;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhvp;->i:Lhxc;

    invoke-interface {v1, v2, v3, v4}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhvp;->i:Lhxc;

    .line 2
    invoke-virtual {v2}, Lhxc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhvp;->i:Lhxc;

    invoke-virtual {v2}, Lhxc;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "stopListeningVoice"

    const/16 v3, 0x174

    const-string v4, "VoiceInputManager.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot stop when UI is closed or Mic is not listening"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhvp;->f:Lhvz;

    .line 3
    invoke-virtual {v0}, Lhvz;->a()V

    .line 4
    invoke-virtual {p0}, Lhvp;->h()V

    .line 5
    invoke-virtual {p0, p1}, Lhvp;->j(Liac;)V

    iget-object p1, p0, Lhvp;->l:Lhzw;

    .line 6
    invoke-virtual {p1}, Lhzw;->c()V

    iget-object p1, p0, Lhvp;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lhvg;

    .line 7
    invoke-direct {v0, p0}, Lhvg;-><init>(Lhvp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Liac;)V
    .locals 5

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "stopVoiceInput"

    const-string v3, "VoiceInputManager.java"

    const/16 v4, 0x185

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "stopVoiceInput() : %s"

    iget-object v2, p0, Lhvp;->i:Lhxc;

    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhvp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhvp;->l()V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhvp;->f:Lhvz;

    .line 5
    invoke-virtual {v1}, Lhvz;->a()V

    .line 6
    invoke-virtual {p0}, Lhvp;->h()V

    .line 7
    invoke-virtual {p0, p1}, Lhvp;->j(Liac;)V

    .line 8
    invoke-virtual {p0}, Lhvp;->k()V

    iget-object p1, p0, Lhvp;->l:Lhzw;

    .line 9
    invoke-virtual {p1}, Lhzw;->b()V

    iget-object p1, p0, Lhvp;->b:Lhvc;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lhvc;->c(Z)V

    iget-object p1, p0, Lhvp;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvh;

    .line 11
    invoke-direct {v2, p0}, Lhvh;-><init>(Lhvp;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhvp;->d:Llqp;

    .line 12
    sget-object v2, Lhuv;->f:Lhuv;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhvp;->q:Lhuc;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lhuc;->d:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lhuc;->c:J

    iget-object p1, p1, Lhuc;->g:Lley;

    .line 14
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lley;->e(Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvp;->i:Lhxc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhxc;->e(Z)V

    iget-object v0, p0, Lhvp;->f:Lhvz;

    iget-object v1, v0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvt;

    .line 3
    invoke-direct {v2, v0}, Lhvt;-><init>(Lhvz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Liaa;)V
    .locals 5

    iget-object v0, p0, Lhvp;->i:Lhxc;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lhxc;->f(Z)V

    iget-object v0, p0, Lhvp;->i:Lhxc;

    .line 2
    invoke-virtual {v0, v1}, Lhxc;->g(Z)V

    iget-object v0, p0, Lhvp;->h:Lhsc;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lhsc;->d:J

    iget-object v0, v0, Lhsc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lhvp;->g:Lhsp;

    iget-object v1, p0, Lhvp;->i:Lhxc;

    new-instance v2, Lhvn;

    .line 5
    invoke-direct {v2, p0}, Lhvn;-><init>(Lhvp;)V

    iput-object p1, v0, Lhsp;->g:Liaa;

    iget-object v3, v0, Lhsp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhsk;

    .line 6
    invoke-direct {v4, v0, p1, v1, v2}, Lhsk;-><init>(Lhsp;Liaa;Lhzu;Lhzr;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Liac;)V
    .locals 3

    iget-object v0, p0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvp;->i:Lhxc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhxc;->f(Z)V

    iget-object v0, p0, Lhvp;->g:Lhsp;

    iget-object v1, v0, Lhsp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhsl;

    .line 3
    invoke-direct {v2, v0, p1}, Lhsl;-><init>(Lhsp;Liac;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvp;->i:Lhxc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhxc;->g(Z)V

    iget-object v0, p0, Lhvp;->g:Lhsp;

    iget-object v1, v0, Lhsp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhsm;

    .line 3
    invoke-direct {v2, v0}, Lhsm;-><init>(Lhsp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lhvp;->q:Lhuc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhuc;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhvp;->q:Lhuc;

    :cond_0
    return-void
.end method
