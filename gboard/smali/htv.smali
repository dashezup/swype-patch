.class final synthetic Lhtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhtv;->a:Landroid/content/Context;

    sget-object v1, Lhuc;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string v3, "lambda$setRenewalBanner$8"

    const/16 v4, 0x125

    const-string v5, "VoiceDonationPromoManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "voice donation renewal banner displayed"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const-string v1, "voice_donation_renewal_banner"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->f(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lhuv;->D:Lhuv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
