.class final Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhuo;


# direct methods
.method public constructor <init>(Lhuo;Z)V
    .locals 0

    iput-object p1, p0, Lhun;->b:Lhuo;

    iput-boolean p2, p0, Lhun;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhun;->b:Lhuo;

    iget-object v0, v0, Lhuo;->f:Lhvc;

    iget-boolean v1, p0, Lhun;->a:Z

    iget-object v0, v0, Lhvc;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v2

    const-string v3, "voice_promo_banner"

    iput-object v3, v2, Lkxl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lkxl;->m:I

    const v3, 0x7f0e03df

    .line 2
    invoke-virtual {v2, v3}, Lkxl;->q(I)V

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lkxl;->n(J)V

    if-eqz v1, :cond_0

    const v3, 0x7f130ae0

    goto :goto_0

    :cond_0
    const v3, 0x7f131569

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance v3, Lhwo;

    invoke-direct {v3, v0, v1}, Lhwo;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v2, Lkxl;->b:Lkxr;

    const v0, 0x7f020018

    .line 6
    invoke-virtual {v2, v0}, Lkxl;->m(I)V

    sget-object v0, Lhwp;->a:Lkxn;

    iput-object v0, v2, Lkxl;->f:Lkxn;

    const v0, 0x7f020017

    .line 7
    invoke-virtual {v2, v0}, Lkxl;->i(I)V

    sget-object v0, Lhwq;->a:Lkxn;

    iput-object v0, v2, Lkxl;->g:Lkxn;

    new-instance v0, Lhwr;

    .line 8
    invoke-direct {v0, v1}, Lhwr;-><init>(Z)V

    iput-object v0, v2, Lkxl;->k:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2}, Lkxl;->a()Lkxs;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkxd;->a(Lkxs;)V

    sget-object v0, Lhuo;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 11
    check-cast v0, Lqsj;

    const/16 v1, 0x137

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension$4"

    const-string v3, "run"

    const-string v4, "VoiceImeExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "romanized indic onboarding banner displayed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhun;->b:Lhuo;

    .line 12
    invoke-static {v0}, Lhuo;->e(Lhuo;)V

    return-void
.end method
