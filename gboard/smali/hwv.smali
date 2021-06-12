.class public final Lhwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhwv;->a:Lqsm;

    return-void
.end method

.method static a(Z)Lhuv;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lhuv;->t:Lhuv;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lhuv;->s:Lhuv;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lhvc;->j()V

    sget-object v0, Lhwv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    const-string v2, "onClickVoicePromoBanner"

    const/16 v3, 0x69

    const-string v4, "VoicePromoBanner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "send launch-voice-event to input bundle from voice promo banner"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    const-string v0, "has_voice_promo_clicked"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahf;->f(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lhwv;->a(Z)Lhuv;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0, p1, v0}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
