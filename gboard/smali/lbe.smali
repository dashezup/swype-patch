.class final synthetic Llbe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbe;->a:Llby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Llbe;->a:Llby;

    iget-wide v0, p1, Llby;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Llby;->ac:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    sget-object v3, Llca;->e:Llca;

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Llrf;->c(Llqv;J)V

    sget-object v2, Llby;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const/16 v3, 0x54c

    const-string v4, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v5, "lambda$createItemChip$9"

    const-string v6, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "click to open tooltip v2 with shown duration %d"

    invoke-interface {v2, v3, v0, v1}, Lqsj;->B(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, Llby;->aa:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v0, p1, Llby;->Y:Llck;

    if-nez v0, :cond_2

    new-instance v0, Llck;

    .line 5
    invoke-direct {v0}, Llck;-><init>()V

    iput-object v0, p1, Llby;->Y:Llck;

    :cond_2
    iget-object v0, p1, Llby;->B:Landroid/content/Context;

    iget-object v2, p1, Llby;->aa:Landroid/view/View;

    new-instance v3, Llbf;

    .line 6
    invoke-direct {v3, p1}, Llbf;-><init>(Llby;)V

    new-instance v4, Llbg;

    invoke-direct {v4, p1}, Llbg;-><init>(Llby;)V

    .line 7
    invoke-static {v2}, Lmqt;->b(Landroid/view/View;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_3

    const/4 v7, -0x2

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_0
    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    const/16 v5, 0x213

    goto :goto_1

    :cond_4
    const/16 v5, 0x210

    .line 8
    :goto_1
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v6

    const-string v8, "inline_suggestion_tooltip_v2"

    iput-object v8, v6, Lkxl;->a:Ljava/lang/String;

    iput v1, v6, Lkxl;->m:I

    const v8, 0x7f0e00e4

    .line 9
    invoke-virtual {v6, v8}, Lkxl;->q(I)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c004e

    .line 11
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-long v8, v8

    .line 12
    invoke-virtual {v6, v8, v9}, Lkxl;->n(J)V

    const v8, 0x7f020029

    .line 13
    invoke-virtual {v6, v8}, Lkxl;->m(I)V

    const v8, 0x7f02002a

    .line 14
    invoke-virtual {v6, v8}, Lkxl;->i(I)V

    .line 15
    invoke-virtual {v6, v1}, Lkxl;->j(Z)V

    new-instance v8, Llce;

    invoke-direct {v8, v0, v7}, Llce;-><init>(Landroid/content/Context;I)V

    iput-object v8, v6, Lkxl;->b:Lkxr;

    const v7, 0x7f130381

    .line 16
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Lkxl;->h(Ljava/lang/CharSequence;)V

    iput-object v2, v6, Lkxl;->d:Landroid/view/View;

    new-instance v2, Llcf;

    .line 18
    invoke-direct {v2, v5, v0}, Llcf;-><init>(ILandroid/content/Context;)V

    iput-object v2, v6, Lkxl;->e:Lkxq;

    iput-object v3, v6, Lkxl;->k:Ljava/lang/Runnable;

    new-instance v0, Llcg;

    .line 19
    invoke-direct {v0, v4}, Llcg;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v6, Lkxl;->j:Lkvb;

    .line 20
    invoke-virtual {v6}, Lkxl;->a()Lkxs;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkxd;->a(Lkxs;)V

    .line 22
    :goto_2
    invoke-virtual {p1, v1}, Llby;->t(Z)V

    return-void
.end method
