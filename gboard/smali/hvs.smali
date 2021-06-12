.class final synthetic Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvz;


# direct methods
.method public constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhvs;->a:Lhvz;

    iget-object v1, v0, Lhvz;->c:Lhvo;

    sget-object v2, Lhzy;->b:Lsdp;

    sget-object v2, Lhzy;->c:Lsdp;

    sget-object v2, Lhzy;->d:Lsdp;

    sget-object v2, Lhzy;->a:Lsdp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Llpf;->a:Llpf;

    invoke-interface {v2, v5}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Llpf;->b:Llpf;

    .line 3
    invoke-interface {v2, v6}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 4
    invoke-interface {v2}, Llia;->aP()Llxz;

    move-result-object v2

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    new-instance v4, Lhuw;

    .line 8
    invoke-direct {v4, v1, v2, v5}, Lhuw;-><init>(Lhvo;Llxz;Landroid/view/View;)V

    .line 1
    :cond_3
    :goto_0
    iput-object v4, v0, Lhvz;->b:Lhuw;

    iget-object v0, v0, Lhvz;->b:Lhuw;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhuw;->a:Lhuu;

    iget-object v1, v0, Lhuu;->c:Landroid/view/View;

    const-string v2, "VoiceImeHeader.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    if-nez v1, :cond_4

    sget-object v0, Lhuu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x73

    const-string v3, "show"

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot show the Voice Ime Header without the anchor view."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    const v1, 0x7f131587

    .line 10
    invoke-virtual {v0, v1}, Lhuu;->a(I)V

    iget-object v1, v0, Lhuu;->f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    new-instance v5, Lhur;

    .line 11
    invoke-direct {v5, v0}, Lhur;-><init>(Lhuu;)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lhuu;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 13
    check-cast v1, Lqsj;

    const/16 v5, 0xca

    const-string v6, "setClearViewOnClickListener"

    invoke-interface {v1, v4, v6, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Service is null and could not be acquired."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v2, v0, Lhuu;->g:Landroid/view/View;

    new-instance v4, Lhus;

    .line 14
    invoke-direct {v4, v0, v1}, Lhus;-><init>(Lhuu;Llia;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    iget-object v1, v0, Lhuu;->i:Lmpj;

    .line 15
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v4

    const-class v5, Lmpk;

    .line 17
    invoke-virtual {v4, v1, v5, v2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object v6, v0, Lhuu;->b:Llxz;

    iget-object v7, v0, Lhuu;->e:Landroid/view/View;

    iget-object v8, v0, Lhuu;->c:Landroid/view/View;

    const/16 v9, 0x266

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lhuu;->h:Landroid/animation/Animator;

    .line 18
    invoke-interface/range {v6 .. v12}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Lhuu;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lhuu;->c:Landroid/view/View;

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
