.class public final Lkqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final A:Lkrc;

.field public final b:Lkqp;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Lqlg;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lkrk;

.field public final o:Lkqx;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public r:Lkqt;

.field public s:Lkpw;

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Landroid/view/View;

.field public final x:Lkqp;

.field public final y:Lksf;

.field public final z:Lfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkqr;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkpy;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkrc;

    .line 2
    invoke-direct {v1}, Lkrc;-><init>()V

    iput-object v1, p0, Lkqr;->A:Lkrc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkqr;->v:F

    new-instance v1, Lkqn;

    .line 3
    invoke-direct {v1, p0}, Lkqn;-><init>(Lkqr;)V

    iput-object v1, p0, Lkqr;->x:Lkqp;

    .line 4
    new-instance v2, Lkqo;

    invoke-direct {v2, p0}, Lkqo;-><init>(Lkqr;)V

    iput-object v2, p0, Lkqr;->y:Lksf;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401bb

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lkqr;->i:Landroid/content/Context;

    iput-object p1, p0, Lkqr;->p:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iget-object v3, p3, Lkpy;->d:Lkqp;

    iput-object v3, p0, Lkqr;->b:Lkqp;

    iget v3, p3, Lkpy;->b:I

    iput v3, p0, Lkqr;->c:I

    iget v4, p3, Lkpy;->a:F

    iput v4, p0, Lkqr;->d:F

    iget v5, p3, Lkpy;->c:I

    iput v5, p0, Lkqr;->e:I

    float-to-double v5, v4

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int v5, v5, v3

    iput v5, p0, Lkqr;->j:I

    iput v3, p0, Lkqr;->k:I

    float-to-double v4, v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    new-instance v6, Lti;

    .line 8
    invoke-direct {v6}, Lti;-><init>()V

    .line 9
    sget v7, Lkps;->a:I

    invoke-virtual {v6, v7, v3}, Lti;->b(II)V

    .line 10
    sget v7, Lkqy;->a:I

    double-to-int v4, v4

    mul-int v4, v4, v3

    invoke-virtual {v6, v7, v4}, Lti;->b(II)V

    new-instance v4, Lkqb;

    .line 11
    invoke-direct {v4, p0}, Lkqb;-><init>(Lkqr;)V

    new-instance v5, Lkqx;

    .line 12
    invoke-direct {v5, v2, v4}, Lkqx;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lkqr;->o:Lkqx;

    .line 13
    sget-object v4, Lkrm;->f:Lkrm;

    iget-object v4, v4, Lkrm;->d:Lkrk;

    iput-object v4, p0, Lkqr;->n:Lkrk;

    iget-object v4, p3, Lkpy;->e:Lqlg;

    .line 14
    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lkpr;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkqc;

    invoke-direct {v5, p2}, Lkqc;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;)V

    invoke-direct {v4, v2, v5}, Lkpr;-><init>(Landroid/content/Context;Lkqc;)V

    .line 16
    invoke-static {v4}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p3, Lkpy;->e:Lqlg;

    .line 16
    :goto_0
    iput-object v2, p0, Lkqr;->f:Lqlg;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrg;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p3, Lkpy;->g:Lfyq;

    iput-object v2, p0, Lkqr;->z:Lfyq;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lkqr;->m:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    iput v5, p0, Lkqr;->l:I

    iget-boolean p3, p3, Lkpy;->f:Z

    iput-boolean p3, p0, Lkqr;->h:Z

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkrg;

    new-instance v0, Lkpt;

    .line 19
    invoke-direct {v0, v3, v6, v1, p3}, Lkpt;-><init>(ILti;Lkqp;Lkrg;)V

    new-instance p3, Lkqu;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    iget v1, v0, Lkpt;->a:I

    .line 21
    invoke-direct {p3, v1}, Lkqu;-><init>(I)V

    new-instance v1, Lkpz;

    .line 22
    invoke-direct {v1, p2, v0}, Lkpz;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkpt;)V

    iput-object v1, p3, Lro;->g:Lrn;

    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->G(Lsy;)V

    iget-object v1, v0, Lkpt;->b:Lti;

    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v3, v2, Ltj;->g:Lti;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Lti;->d()V

    :cond_3
    iput-object v1, v2, Ltj;->g:Lti;

    iget-object v1, v2, Ltj;->g:Lti;

    if-eqz v1, :cond_4

    iget-object v2, v2, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v1}, Lti;->c()V

    :cond_4
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iput v4, v1, Ltj;->e:I

    .line 25
    invoke-virtual {v1}, Ltj;->b()V

    iput-object p3, p2, Landroid/support/v7/widget/RecyclerView;->D:Ltf;

    new-instance p3, Lkqa;

    iget-object v0, v0, Lkpt;->c:Lkqp;

    .line 26
    invoke-direct {p3, v0}, Lkqa;-><init>(Lkqp;)V

    iput-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->S:Leah;

    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->S:Leah;

    .line 20
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    .line 27
    new-instance p3, Lkqq;

    invoke-direct {p3, p0, p2}, Lkqq;-><init>(Lkqr;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->c(Ltu;)V

    new-instance p2, Lrw;

    .line 28
    invoke-direct {p2, v4}, Lrw;-><init>(I)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    new-instance p2, Lkqq;

    .line 30
    invoke-direct {p2, p0, p1}, Lkqq;-><init>(Lkqr;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Ltu;)V

    .line 31
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()I

    move-result p2

    if-ge v4, p2, :cond_5

    .line 32
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->k(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lkqr;->A:Lkrc;

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lkqr;->m:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkqr;->o:Lkqx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkqx;->a()V

    :cond_0
    iget-object v0, p0, Lkqr;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iput-object v1, p0, Lkqr;->r:Lkqt;

    iput-object v1, p0, Lkqr;->p:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    iget-object v0, p0, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->S:Leah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->k(I)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lkqr;->s:Lkpw;

    iput-object v1, p0, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    :cond_3
    iget-object v0, p0, Lkqr;->f:Lqlg;

    if-eqz v0, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrg;

    .line 5
    invoke-interface {v1}, Lkrg;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkqr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x1ad

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    const-string v3, "onDeactivate"

    const-string v4, "EmojiPickerController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "error when closing RecentEmojiProvider"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(ILrah;)V
    .locals 5

    iget-boolean v0, p0, Lkqr;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkqr;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    .line 1
    sget-object v1, Lloy;->K:Lqlg;

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    if-gt v1, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 3
    instance-of v2, v1, Lkpw;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lro;

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lkpw;

    invoke-virtual {v1, p1}, Lkpw;->B(I)I

    move-result v1

    .line 5
    check-cast v0, Lro;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrw;->N(II)V

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->R:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x75

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    const-string v3, "tryGoToCategory"

    const-string v4, "EmojiPickerBodyRecyclerView.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    sget-object v1, Lloy;->K:Lqlg;

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const-string v2, "Invalid categoryIndex: %s out of %s"

    invoke-interface {v0, v2, p1, v1}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lkqr;->x:Lkqp;

    .line 6
    invoke-interface {v0, p1, p2}, Lkqp;->l(ILrah;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkqr;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lkqr;->A:Lkrc;

    iget v1, v0, Lkrc;->a:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iput p1, v0, Lkrc;->a:I

    :cond_1
    iget-object p1, p0, Lkqr;->r:Lkqt;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lsu;->m()V

    :cond_2
    return-void
.end method

.method public final e()Lkrg;
    .locals 6

    iget-object v0, p0, Lkqr;->f:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkqr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v2, 0x262

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    const-string v4, "findNextEmojiProvider"

    const-string v5, "EmojiPickerController.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "No recent emoji providers available. "

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lkqr;->f:Lqlg;

    move-object v2, v0

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkqr;->f:Lqlg;

    add-int/2addr v0, v3

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    .line 4
    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    return-object v0
.end method
