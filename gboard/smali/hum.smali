.class final Lhum;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lhuo;


# direct methods
.method public constructor <init>(Lhuo;)V
    .locals 0

    iput-object p1, p0, Lhum;->a:Lhuo;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhum;->a:Lhuo;

    iget-object v0, v0, Lhuo;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhum;->a:Lhuo;

    .line 2
    invoke-static {v0}, Lhuo;->e(Lhuo;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iget-object v0, p0, Lhum;->a:Lhuo;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v1, v0, Lhuo;->g:Lhsa;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhsa;->c:J

    iget-object v4, v1, Lhsa;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v4

    const v5, 0x7f1309f2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lahf;->w(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lrgi;->f:Lrgi;

    .line 3
    invoke-virtual {v1, v4}, Lhsa;->b(Lrgi;)V

    sget-object v4, Lrgi;->f:Lrgi;

    invoke-virtual {v1, v4}, Lhsa;->c(Lrgi;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lrgi;->c:Lrgi;

    .line 3
    invoke-virtual {v1, p3}, Lhsa;->b(Lrgi;)V

    sget-object p3, Lrgi;->c:Lrgi;

    invoke-virtual {v1, p3}, Lhsa;->c(Lrgi;)V

    :cond_2
    iget-object p3, v1, Lhsa;->b:Landroid/content/Context;

    .line 5
    invoke-static {p3, p1}, Lmnp;->N(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    sget-object p3, Lrgi;->d:Lrgi;

    .line 3
    invoke-virtual {v1, p3}, Lhsa;->b(Lrgi;)V

    sget-object p3, Lrgi;->d:Lrgi;

    invoke-virtual {v1, p3}, Lhsa;->c(Lrgi;)V

    .line 7
    :cond_3
    invoke-static {p1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    sget-object p3, Lrgi;->g:Lrgi;

    .line 3
    invoke-virtual {v1, p3}, Lhsa;->b(Lrgi;)V

    sget-object p3, Lrgi;->g:Lrgi;

    invoke-virtual {v1, p3}, Lhsa;->c(Lrgi;)V

    .line 9
    :cond_4
    invoke-static {p1}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    sget-object p3, Lrgi;->h:Lrgi;

    .line 3
    invoke-virtual {v1, p3}, Lhsa;->b(Lrgi;)V

    sget-object p3, Lrgi;->h:Lrgi;

    invoke-virtual {v1, p3}, Lhsa;->c(Lrgi;)V

    :cond_5
    iget-wide v4, v1, Lhsa;->c:J

    cmp-long p3, v4, v2

    if-nez p3, :cond_6

    .line 11
    sget-object p3, Lrgi;->b:Lrgi;

    .line 3
    invoke-virtual {v1, p3}, Lhsa;->b(Lrgi;)V

    sget-object p3, Lrgi;->b:Lrgi;

    invoke-virtual {v1, p3}, Lhsa;->c(Lrgi;)V

    goto :goto_0

    .line 39
    :cond_6
    sget-object p3, Lhsa;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 12
    check-cast p3, Lqsj;

    const/16 v2, 0x4f

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/CurrentMicStatusHolder"

    const-string v4, "onStartInputView"

    const-string v5, "CurrentMicStatusHolder.java"

    invoke-interface {p3, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    .line 3
    invoke-virtual {v1}, Lhsa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current Mic status = %s"

    .line 12
    invoke-interface {p3, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p3, v0, Lhuo;->d:Landroid/content/Context;

    .line 13
    invoke-static {p3, p1}, Lmnp;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    const-string v1, "VoiceImeExtension.java"

    const-string v2, "shouldStartVoiceInputAutomatically"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    const/4 v4, 0x0

    if-nez p3, :cond_7

    sget-object p1, Lhuo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 p3, 0x156

    invoke-interface {p1, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "No private IME option set to start voice input."

    invoke-interface {p1, p3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lhuo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 17
    check-cast p1, Lqsj;

    const/16 p3, 0x15b

    invoke-interface {p1, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "Empty app package name. Voice input will not start."

    invoke-interface {p1, p3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p3, v0, Lhuo;->h:Lmby;

    .line 18
    invoke-virtual {p3, p1}, Lmby;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "auto start voice"

    .line 37
    invoke-static {p1}, Lhvc;->k(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object p2, Lhuv;->w:Lhuv;

    new-array p3, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, p2, p3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    if-nez p2, :cond_c

    .line 19
    invoke-virtual {v0}, Lhuo;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Lhuo;->i:Z

    if-nez p1, :cond_c

    .line 20
    sget-object p1, Lhuq;->b:Lkti;

    .line 21
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    const-string p2, "en-IN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    .line 24
    :cond_a
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object p1

    const p2, 0x7f0e04f7

    .line 25
    invoke-virtual {p1, p2}, Lkxe;->d(I)V

    iget-object p2, v0, Lhuo;->d:Landroid/content/Context;

    if-eqz v4, :cond_b

    const p3, 0x7f130ae2

    goto :goto_2

    :cond_b
    const p3, 0x7f1315a0

    .line 26
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lkxe;->i(Ljava/lang/String;)V

    const-string p2, "tag_voice_promo_notice"

    .line 28
    invoke-virtual {p1, p2}, Lkxe;->e(Ljava/lang/String;)V

    sget-wide p2, Lhuo;->b:J

    .line 29
    invoke-virtual {p1, p2, p3}, Lkxe;->f(J)V

    .line 30
    invoke-virtual {p1, v6}, Lkxe;->g(I)V

    new-instance p2, Lhuf;

    invoke-direct {p2, v0}, Lhuf;-><init>(Lhuo;)V

    iput-object p2, p1, Lkxe;->a:Ljava/lang/Runnable;

    new-instance p2, Lhug;

    .line 31
    invoke-direct {p2, v0}, Lhug;-><init>(Lhuo;)V

    iput-object p2, p1, Lkxe;->b:Ljava/lang/Runnable;

    new-instance p2, Lhuh;

    .line 32
    invoke-direct {p2, v0, v4}, Lhuh;-><init>(Lhuo;Z)V

    iput-object p2, p1, Lkxe;->e:Ljava/lang/Runnable;

    new-instance p2, Lhui;

    .line 33
    invoke-direct {p2, v0, v4}, Lhui;-><init>(Lhuo;Z)V

    iput-object p2, p1, Lkxe;->c:Ljava/lang/Runnable;

    new-instance p2, Lhuj;

    .line 34
    invoke-direct {p2, v0}, Lhuj;-><init>(Lhuo;)V

    iput-object p2, p1, Lkxe;->g:Lkxf;

    .line 35
    invoke-virtual {p1}, Lkxe;->a()Lkxg;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lkxi;->a(Lkxg;)V

    :cond_c
    return-void
.end method
