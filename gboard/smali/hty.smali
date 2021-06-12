.class final Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;)V
    .locals 0

    iput-object p1, p0, Lhty;->a:Lhuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhty;->a:Lhuc;

    .line 1
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VoiceDonationPromoManager.java"

    const-string v3, "showBanner"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    if-nez v1, :cond_0

    sget-object v0, Lhuc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0xd6

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "keyboardContext is null. Cannot show voice donation banner."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Llik;->e()Llia;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lhuc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0xdc

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "No service. Cannot show voice donation banner."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v6, Llpf;->a:Llpf;

    invoke-interface {v5, v6}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, Lhuc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v1, 0xe2

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "keyboardHeader is null. Cannot show voice donation banner."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Lhuc;->e:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v3

    const-string v4, "voice_donation_renewal_banner"

    iput-object v4, v3, Lkxl;->a:Ljava/lang/String;

    const v4, 0x7f0e04f4

    .line 15
    invoke-virtual {v3, v4}, Lkxl;->q(I)V

    const-wide/16 v7, 0x2710

    .line 16
    invoke-virtual {v3, v7, v8}, Lkxl;->n(J)V

    const v4, 0x7f131584

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance v4, Lhtu;

    invoke-direct {v4, v0, v1, v5}, Lhtu;-><init>(Lhuc;Landroid/content/Context;Llia;)V

    iput-object v4, v3, Lkxl;->b:Lkxr;

    new-instance v4, Lhtv;

    .line 19
    invoke-direct {v4, v1}, Lhtv;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lkxl;->k:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v3

    const-string v4, "voice_donation_promo_banner"

    iput-object v4, v3, Lkxl;->a:Ljava/lang/String;

    const v4, 0x7f0e04f3

    .line 9
    invoke-virtual {v3, v4}, Lkxl;->q(I)V

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v3, v7, v8}, Lkxl;->n(J)V

    const v4, 0x7f131582

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance v4, Lhts;

    invoke-direct {v4, v0, v1, v5}, Lhts;-><init>(Lhuc;Landroid/content/Context;Llia;)V

    iput-object v4, v3, Lkxl;->b:Lkxr;

    new-instance v4, Lhtt;

    .line 13
    invoke-direct {v4, v1}, Lhtt;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lkxl;->k:Ljava/lang/Runnable;

    :goto_0
    const/4 v1, 0x1

    .line 19
    iput v1, v3, Lkxl;->m:I

    .line 20
    invoke-virtual {v3, v1}, Lkxl;->j(Z)V

    .line 21
    invoke-virtual {v3, v1}, Lkxl;->k(Z)V

    const v1, 0x7f02004e

    .line 22
    invoke-virtual {v3, v1}, Lkxl;->m(I)V

    new-instance v1, Lhtl;

    invoke-direct {v1, v2}, Lhtl;-><init>(I)V

    iput-object v1, v3, Lkxl;->f:Lkxn;

    const v1, 0x7f02004d

    .line 23
    invoke-virtual {v3, v1}, Lkxl;->i(I)V

    new-instance v1, Lhto;

    invoke-direct {v1, v2}, Lhto;-><init>(I)V

    iput-object v1, v3, Lkxl;->g:Lkxn;

    iput-object v6, v3, Lkxl;->d:Landroid/view/View;

    sget-object v1, Lhtp;->a:Lkxq;

    iput-object v1, v3, Lkxl;->e:Lkxq;

    new-instance v1, Lhtq;

    .line 24
    invoke-direct {v1, v0}, Lhtq;-><init>(Lhuc;)V

    iput-object v1, v3, Lkxl;->j:Lkvb;

    .line 25
    invoke-virtual {v3}, Lkxl;->a()Lkxs;

    move-result-object v0

    .line 26
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhtr;

    invoke-direct {v2, v0}, Lhtr;-><init>(Lkxs;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lhty;->a:Lhuc;

    const/4 v1, 0x0

    iput-object v1, v0, Lhuc;->b:Ljava/lang/Runnable;

    return-void
.end method
