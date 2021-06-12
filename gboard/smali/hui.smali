.class final synthetic Lhui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhuo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhuo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhui;->a:Lhuo;

    iput-boolean p2, p0, Lhui;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhui;->a:Lhuo;

    iget-boolean v1, p0, Lhui;->b:Z

    .line 1
    invoke-static {}, Lhvc;->j()V

    sget-object v2, Lhuo;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    const-string v4, "lambda$maybePostNoticeToNoticeManager$3"

    const/16 v5, 0xe0

    const-string v6, "VoiceImeExtension.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "send launch-voice-event to input bundle from romanized indic notice"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lhuo;->e:Llzd;

    const-string v3, "has_voice_promo_clicked"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lahf;->f(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lhwv;->a(Z)Lhuv;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lhuo;->e:Llzd;

    const-string v5, "voice_promo_notice_diaplay_times"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0, v5, v6}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 8
    invoke-virtual {v2, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
