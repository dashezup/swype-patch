.class final Lhtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhtk;


# direct methods
.method public constructor <init>(Lhtk;)V
    .locals 0

    iput-object p1, p0, Lhtj;->a:Lhtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhtk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$1"

    const-string v1, "onFailure"

    const/16 v2, 0xa4

    const-string v3, "VoiceDonationIntroDialog.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to send audit record when the user opt-in voice donation"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhtj;->a:Lhtk;

    iget-boolean v0, p1, Lhtk;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhtk;->d:Landroid/content/Context;

    iget-object v1, p1, Lhtk;->b:Landroid/os/IBinder;

    iget p1, p1, Lhtk;->c:I

    .line 2
    invoke-static {}, Llik;->e()Llia;

    move-result-object v2

    const-string v3, "VoiceDonationErrorSnackBar.java"

    const-string v4, "showErrorSnackBar"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationErrorSnackBar"

    if-nez v2, :cond_0

    sget-object p1, Lhtc;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x25

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "No service. Cannot show voice donation error snack bar."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v6, Llpf;->b:Llpf;

    invoke-interface {v2, v6}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lhtc;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v0, 0x2b

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "keyboardBody is null. Cannot show voice donation error snack bar."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v3

    const-string v4, "voice_donation_snack_bar"

    iput-object v4, v3, Lkxl;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v3, Lkxl;->m:I

    const v5, 0x7f0e04ef

    .line 7
    invoke-virtual {v3, v5}, Lkxl;->q(I)V

    const-wide/16 v5, 0x1388

    .line 8
    invoke-virtual {v3, v5, v6}, Lkxl;->n(J)V

    .line 9
    invoke-virtual {v3, v4}, Lkxl;->j(Z)V

    const v4, 0x7f13157a

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance v4, Lhsy;

    invoke-direct {v4, v0, v1, p1}, Lhsy;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    iput-object v4, v3, Lkxl;->b:Lkxr;

    iput-object v2, v3, Lkxl;->d:Landroid/view/View;

    sget-object p1, Lhsz;->a:Lkxq;

    iput-object p1, v3, Lkxl;->e:Lkxq;

    .line 11
    invoke-virtual {v3}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 12
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lhta;

    invoke-direct {v1, p1}, Lhta;-><init>(Lkxs;)V

    .line 13
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p1, Lhtk;->d:Landroid/content/Context;

    const v0, 0x7f131580

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0, v1}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f1309f1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lahf;->s(IZ)V

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    sget-object v0, Lmpi;->a:Lqsm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "voice_donation_opt_in_timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    iget-object p1, p0, Lhtj;->a:Lhtk;

    iget-object p1, p1, Lhtk;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    const-string v0, "voice_donation_renewal_banner"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lahf;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhtj;->a:Lhtk;

    iget-boolean v0, p1, Lhtk;->e:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lhtk;->d:Landroid/content/Context;

    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    const-string v2, "VoiceDonationConfirmationBanner.java"

    const-string v3, "showVoiceConfirmationBanner"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationConfirmationBanner"

    if-nez v0, :cond_0

    sget-object p1, Lhsx;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x21

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "No service. Cannot show voice donation confirmation banner."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, Llpf;->a:Llpf;

    invoke-interface {v0, v5}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lhsx;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x27

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "keyboardHeader is null. Cannot show voice donation confirmation banner."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v2

    const-string v3, "voice_donation_confirm_banner"

    iput-object v3, v2, Lkxl;->a:Ljava/lang/String;

    iput v1, v2, Lkxl;->m:I

    const v3, 0x7f0e04ed

    invoke-virtual {v2, v3}, Lkxl;->q(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Lkxl;->n(J)V

    invoke-virtual {v2, v1}, Lkxl;->j(Z)V

    const v1, 0x7f13156c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkxl;->h(Ljava/lang/CharSequence;)V

    sget-object p1, Lhst;->a:Lkxr;

    iput-object p1, v2, Lkxl;->b:Lkxr;

    iput-object v0, v2, Lkxl;->d:Landroid/view/View;

    sget-object p1, Lhsu;->a:Lkxq;

    iput-object p1, v2, Lkxl;->e:Lkxq;

    invoke-virtual {v2}, Lkxl;->a()Lkxs;

    move-result-object p1

    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lhsv;

    invoke-direct {v1, p1}, Lhsv;-><init>(Lkxs;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
