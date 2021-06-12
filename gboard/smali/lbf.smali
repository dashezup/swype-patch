.class final synthetic Llbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbf;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Llbf;->a:Llby;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llby;->P:Z

    iget-object v2, v0, Llby;->af:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, v0, Llby;->B:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0031

    iget-object v4, v0, Llby;->ag:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Llby;->af:Landroid/view/View;

    :cond_0
    iget-object v2, v0, Llby;->af:Landroid/view/View;

    sget-object v3, Llbh;->a:Landroid/view/View$OnTouchListener;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Llby;->af:Landroid/view/View;

    sget-object v3, Llbi;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Llby;->ab:Llxz;

    if-eqz v4, :cond_1

    iget-object v6, v0, Llby;->aa:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v5, v0, Llby;->af:Landroid/view/View;

    const/16 v7, 0x400

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Llby;->l()V

    iget v2, v0, Llby;->S:I

    add-int/2addr v2, v1

    iput v2, v0, Llby;->S:I

    iget-object v1, v0, Llby;->C:Llzd;

    const-string v3, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 7
    invoke-virtual {v1, v3, v2}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v0, v0, Llby;->C:Llzd;

    .line 8
    sget-object v1, Lmpi;->a:Lqsm;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_inline_suggestion_tooltip_v2_last_shown_ms"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method
