.class public final Llax;
.super Lkyj;
.source "PG"


# instance fields
.field final a:Landroid/text/style/CharacterStyle;

.field final c:Landroid/text/style/CharacterStyle;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lkyj;-><init>(Lkyg;)V

    .line 2
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p2, p0, Llax;->c:Landroid/text/style/CharacterStyle;

    .line 3
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600bf

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p2, p0, Llax;->a:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method private final m(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Llax;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Llax;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Llax;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Llax;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final n()Z
    .locals 1

    .line 1
    sget-object v0, Llav;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llax;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Llax;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Llax;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method private final p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    .line 1
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llax;->a:Landroid/text/style/CharacterStyle;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Llax;->c:Landroid/text/style/CharacterStyle;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final q(J)V
    .locals 3

    iget-object v0, p0, Llax;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llax;->h:Ljava/lang/Runnable;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 2
    sget-object v0, Llav;->a:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Llaw;

    .line 5
    invoke-direct {v0, p0}, Llaw;-><init>(Llax;)V

    iput-object v0, p0, Llax;->h:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0, p1, p2}, Lpmz;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llax;->l()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Lkyc;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkyj;->F(Ljava/util/List;Lkyc;Z)V

    if-eqz p2, :cond_1

    iget-boolean p1, p2, Lkyc;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Llax;->e:Z

    iget p1, p2, Lkyc;->s:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Llav;->d:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llav;->c:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6
    invoke-direct {p0, p1, p2}, Llax;->q(J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Llax;->e:Z

    const-wide/16 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Llax;->q(J)V

    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llax;->k()V

    .line 2
    invoke-super {p0}, Lkyj;->J()V

    return-void
.end method

.method public final P(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llax;->k()V

    .line 2
    invoke-super {p0, p1}, Lkyj;->P(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final fN(Ljava/lang/CharSequence;I)V
    .locals 1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Llax;->m(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Lkyj;->fN(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final fO(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkyj;->fO(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llax;->e:Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Llax;->q(J)V

    :cond_0
    return-void
.end method

.method public final fQ(Ljava/lang/CharSequence;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llax;->k()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lkyj;->fQ(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final fR(IILjava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Llax;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkyj;->fR(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-direct {p0, p6, p7}, Llax;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Llax;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p6}, Llax;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    .line 4
    invoke-direct {p0, p7}, Llax;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p7

    :cond_0
    move-object v6, p6

    move-object v7, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-super/range {v0 .. v7}, Lkyj;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final fU(IILjava/lang/CharSequence;)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p3, v0}, Llax;->m(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p3

    .line 2
    invoke-super {p0, p1, p2, p3}, Lkyj;->fU(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llax;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Llax;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method final l()V
    .locals 12

    iget-boolean v0, p0, Llax;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Llav;->a:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Llax;->d:Z

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Llax;->d:Z

    iget-object v0, p0, Llax;->f:Ljava/lang/CharSequence;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    iget-object v0, p0, Llax;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 3
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 5
    :cond_5
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0, v10, v1}, Lkyj;->fN(Ljava/lang/CharSequence;I)V

    return-void

    .line 7
    :cond_7
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-virtual {p0, v11, v2}, Lkyj;->fN(Ljava/lang/CharSequence;I)V

    return-void

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, ""

    move-object v4, p0

    move-object v7, v9

    move-object v8, v9

    .line 9
    invoke-virtual/range {v4 .. v11}, Lkyj;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
