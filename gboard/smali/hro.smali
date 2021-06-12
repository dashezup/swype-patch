.class public final Lhro;
.super Leql;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Lhqe;


# static fields
.field public static final i:Lqsm;

.field public static j:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lkjv;

.field private E:Lhqc;

.field private F:Lhrm;

.field k:I

.field public l:Lhqx;

.field public m:Lhqk;

.field public final n:Lhql;

.field public o:Lhpz;

.field public p:Lhpz;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Z

.field public t:Lhqj;

.field private u:J

.field private v:Lhpu;

.field private w:Ljava/lang/Runnable;

.field private x:Lhpy;

.field private y:Lhpy;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhro;->i:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leql;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhro;->u:J

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    new-instance v0, Lhql;

    .line 3
    invoke-direct {v0}, Lhql;-><init>()V

    iput-object v0, p0, Lhro;->n:Lhql;

    const/4 v0, 0x0

    iput v0, p0, Lhro;->C:I

    return-void
.end method

.method public static final ac()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lhro;->j:J

    return-void
.end method

.method private static ad(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static ae(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final af(Z)V
    .locals 3

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v1, v0, Lhqx;->b:Lhqv;

    .line 1
    invoke-virtual {v1}, Lhqu;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lhqx;->c:Lhqw;

    invoke-virtual {v0}, Lhqu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lhro;->v:Lhpu;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhro;->l:Lhqx;

    .line 2
    invoke-virtual {v0}, Lhqx;->b()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lhro;->F:Lhrm;

    check-cast p1, Lhrv;

    iget-object p1, p1, Lhrv;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1, v0}, Lhrr;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lhrr;->e(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lhrm;->a:Lhro;

    iget-object v2, v2, Lhro;->l:Lhqx;

    iget-object v2, v2, Lhqx;->b:Lhqv;

    .line 7
    invoke-interface {v2, p1}, Lhqt;->f(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lhrm;->a:Lhro;

    iget-object p1, p1, Lhro;->l:Lhqx;

    iget-object p1, p1, Lhqx;->c:Lhqw;

    .line 10
    invoke-interface {p1, v0}, Lhqt;->f(Ljava/util/Map;)V

    :cond_3
    iget-object p1, v1, Lhrm;->a:Lhro;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lhro;->Z(Z)V

    :cond_4
    return-void
.end method

.method private final ag()V
    .locals 7

    iget-object v0, p0, Leql;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lhro;->k:I

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    check-cast v1, Lkuk;

    iget-object v1, v1, Lkuk;->d:Lkue;

    .line 3
    invoke-interface {v1}, Lkue;->bT()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lhro;->g:Llqp;

    .line 5
    sget-object v4, Lhqy;->a:Lhqy;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-interface {v2, v4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-object v1, p0, Leql;->a:Ljava/lang/String;

    iget-object v0, p0, Lhro;->e:Llin;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Llin;->q(Ljava/lang/CharSequence;)Z

    :cond_0
    iput v5, p0, Lhro;->k:I

    return-void

    :cond_1
    iget-object v1, p0, Lhro;->g:Llqp;

    .line 7
    sget-object v2, Lhqy;->a:Lhqy;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final ah(I)V
    .locals 2

    .line 1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhro;->D:Lkjv;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0, p1}, Lkjv;->a(Lkjx;I)V

    :cond_1
    return-void
.end method

.method private static final ai(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lmnp;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x30

    if-eq p0, v1, :cond_3

    const/16 v1, 0x50

    if-eq p0, v1, :cond_3

    const/16 v1, 0x40

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lhro;->X(I)V

    const/4 v0, 0x0

    iput v0, p0, Lhro;->k:I

    .line 2
    invoke-super {p0}, Leql;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J(Z)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lhro;->j:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    iput-boolean v0, p0, Lhro;->A:Z

    return v0

    :cond_0
    sget-object p1, Lhro;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v3, 0x2b1

    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v7, "shouldRestore"

    const-string v8, "TranslateUIExtension.java"

    invoke-interface {p1, v4, v7, v3, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    sget-wide v3, Lhro;->j:J

    sub-long v3, v1, v3

    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    invoke-interface {p1, v7, v3, v4}, Lqsj;->B(Ljava/lang/String;J)V

    iget-wide v3, p0, Lhro;->u:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    invoke-interface {p1}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-static {p1}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lhro;->A:Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method protected final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Leql;->L()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhro;->ah(I)V

    iget-object v0, p0, Lhro;->c:Landroid/content/Context;

    const v1, 0x7f13035e

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Leqr;->N(Ljava/lang/String;)V

    return-void
.end method

.method protected final M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhro;->ah(I)V

    .line 2
    invoke-virtual {p0}, Leqr;->O()V

    return-void
.end method

.method public final P(I)Llqv;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Llqi;->a:Llqi;

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lhrc;->b:Lhrc;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lhrc;->c:Lhrc;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lhrc;->a:Lhrc;

    return-object p1
.end method

.method public final R(IIII)V
    .locals 1

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    if-gt p1, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lhro;->r:Z

    .line 1
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget p4, p0, Lhro;->k:I

    invoke-static {p4}, Lhro;->ad(I)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    check-cast p1, Lkuk;

    iget-object p1, p1, Lkuk;->d:Lkue;

    .line 3
    invoke-interface {p1}, Lkue;->bS()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lhro;->B:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lhro;->B:Z

    return-void

    .line 5
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->x()V

    :cond_4
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lhro;->e:Llin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhro;->k:I

    invoke-static {v0}, Lhro;->ae(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lhro;->k:I

    invoke-static {v0}, Lhro;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lhro;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lhro;->X(I)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    iput-boolean p1, v0, Lhqs;->b:Z

    .line 3
    invoke-virtual {v0}, Lhqs;->b()V

    return-void
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Leqr;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhro;->k:I

    invoke-static {v2}, Lhro;->ae(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v3

    invoke-interface {v3}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->u(Landroid/view/inputmethod/EditorInfo;)Lldi;

    move-result-object v0

    .line 6
    invoke-interface {v2, v0, v1}, Lkuo;->O(Lldi;Z)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkuo;->O(Lldi;Z)V

    return-void
.end method

.method public final W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 2

    iget-object v0, p0, Lhro;->e:Llin;

    .line 1
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(I)V
    .locals 6

    iget v0, p0, Lhro;->k:I

    invoke-static {v0}, Lhro;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lhro;->k:I

    iget-object v1, p0, Leql;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v0, p0, Lhro;->g:Llqp;

    .line 3
    sget-object v1, Lhqy;->g:Lhqy;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Leql;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhro;->g:Llqp;

    sget-object v1, Lhqy;->c:Lhqy;

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget p1, p0, Lhro;->C:I

    add-int/2addr p1, v3

    iput p1, p0, Lhro;->C:I

    .line 5
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    check-cast p1, Lkuk;

    invoke-virtual {p1}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkuk;->d:Lkue;

    .line 6
    invoke-interface {p1}, Lkue;->ag()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    invoke-interface {p1}, Lkuo;->U()V

    iget-object p1, p0, Lhro;->n:Lhql;

    .line 8
    invoke-virtual {p1}, Lhql;->a()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lhro;->ab(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Leql;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhro;->g:Llqp;

    .line 10
    sget-object v1, Lhqy;->c:Lhqy;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    iput v3, p0, Lhro;->k:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    check-cast v0, Lkuk;

    iget-object v0, v0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0}, Lkue;->bI()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WindowToken is required for opening dialog from OpenableExtension."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Z)V
    .locals 9

    iget-object v0, p0, Lhro;->n:Lhql;

    .line 1
    invoke-virtual {v0}, Lhql;->a()V

    iget-object v0, p0, Lhro;->l:Lhqx;

    .line 2
    invoke-virtual {v0}, Lhqx;->g()V

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->b:Lhqv;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->s()V

    iget-object v2, p0, Leql;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lhro;->aa(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhro;->l:Lhqx;

    iget-object p1, p1, Lhqx;->b:Lhqv;

    iget-object p1, p1, Lhqu;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhro;->l:Lhqx;

    invoke-virtual {v4}, Lhqx;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, p0, Lhro;->c:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v4

    .line 9
    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p1

    .line 10
    invoke-interface {v4, p1}, Llfo;->t(Lmog;)Llfj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lhro;->g:Llqp;

    .line 11
    sget-object v6, Lhqy;->e:Lhqy;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v5, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v4, p1}, Llfo;->o(Llfj;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhro;->g:Llqp;

    .line 13
    sget-object v4, Lhqy;->e:Lhqy;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lhro;->g:Llqp;

    .line 7
    sget-object v4, Lhqy;->e:Lhqy;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    iget-object p1, p0, Lhro;->l:Lhqx;

    .line 14
    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 24
    :cond_5
    iget-object p1, p0, Lhro;->l:Lhqx;

    iget-object p1, p1, Lhqx;->b:Lhqv;

    iget-object p1, p1, Lhqu;->d:Ljava/lang/String;

    iget-object v4, p0, Lhro;->c:Landroid/content/Context;

    .line 15
    invoke-static {v4}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 16
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4}, Llfj;->e()Lmog;

    move-result-object v4

    invoke-virtual {v4}, Lmog;->g()Ljava/util/Locale;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 18
    invoke-static {v4}, Lhrr;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    :goto_4
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getInputType()I

    move-result v4

    if-eqz v2, :cond_8

    const v2, 0x8000

    or-int/2addr v2, v4

    const v4, -0x80001

    and-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const v2, -0x8001

    and-int/2addr v2, v4

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    .line 29
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->y:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lmnp;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 25
    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setInputType(I)V

    :cond_9
    iget-object p1, p0, Lhro;->z:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v2

    invoke-interface {v2}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->u(Landroid/view/inputmethod/EditorInfo;)Lldi;

    move-result-object v1

    .line 29
    invoke-interface {p1, v1, v3}, Lkuo;->O(Lldi;Z)V

    iput-object v0, p0, Lhro;->z:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lhro;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhro;->v:Lhpu;

    if-eqz v0, :cond_5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhro;->n:Lhql;

    .line 4
    invoke-virtual {v0}, Lhql;->a()V

    iput-object p1, p0, Lhro;->q:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    iget-object v0, p0, Lhro;->q:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lkuo;->T(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "TranslateUIExtension.java"

    const-string v3, "translateAsync"

    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    if-le v0, v1, :cond_2

    sget-object v0, Lhro;->i:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v1, 0x365

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "Query ignored, length exceeds %d."

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lhro;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lhro;->v:Lhpu;

    if-eqz v0, :cond_3

    invoke-static {}, Lhra;->a()Lhqz;

    move-result-object v1

    iget-object v2, p0, Lhro;->l:Lhqx;

    iget-object v2, v2, Lhqx;->b:Lhqv;

    iget-object v2, v2, Lhqu;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lhqz;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lhro;->l:Lhqx;

    iget-object v2, v2, Lhqx;->c:Lhqw;

    iget-object v2, v2, Lhqu;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lhqz;->c(Ljava/lang/String;)V

    iput-object v6, v1, Lhqz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhqz;->d:Z

    invoke-virtual {v1}, Lhqz;->a()Lhra;

    move-result-object v7

    new-instance v8, Lhrl;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lhrl;-><init>(Lhro;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v7, v8}, Lhpu;->a(Lhra;Lhpt;)V

    :cond_3
    return-void

    :cond_4
    sget-object p1, Lhro;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 v0, 0x369

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Query should not be triggered after network is off."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhro;->l:Lhqx;

    .line 2
    invoke-virtual {v1}, Lhqx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhro;->l:Lhqx;

    iget-object v1, v1, Lhqx;->b:Lhqv;

    iget-object v2, v1, Lhqv;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lhqx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lhqv;->h:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lhqx;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v1, 0x217

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    const-string v3, "updateDetectedLanguage"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Update detected language when source is not \'auto\'"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->s()V

    :cond_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_6

    iget v0, p0, Lhro;->k:I

    invoke-static {v0}, Lhro;->ad(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Leql;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leql;->a:Ljava/lang/String;

    iget-object p1, p0, Leql;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget p1, p0, Lhro;->k:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lhro;->n:Lhql;

    .line 3
    invoke-virtual {p1}, Lhql;->a()V

    .line 4
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lkuo;->T(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    invoke-interface {p1}, Lkuo;->U()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhro;->B:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhro;->ab(Ljava/lang/String;)V

    iput p1, p0, Lhro;->k:I

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leql;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->c:Lhqw;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->ad()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    invoke-interface {p1}, Lkuo;->U()V

    .line 17
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lkuo;->S(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    :goto_0
    iget p1, p0, Lhro;->k:I

    if-eq p1, v1, :cond_5

    iput v1, p0, Lhro;->k:I

    :cond_5
    iget-object p1, p0, Leql;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lhro;->aa(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method final c()Z
    .locals 5

    iget-object v0, p0, Lhro;->t:Lhqj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lhqj;->d:Z

    if-nez v1, :cond_0

    sget-object v0, Lhqj;->a:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xac

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "isOnline"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Network status should only be read when activated"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lhqj;->b:I

    invoke-static {v0}, Lhqj;->d(I)I

    move-result v0

    invoke-static {v0}, Lsac;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->b:Lhqv;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lhro;->l:Lhqx;

    .line 3
    invoke-virtual {v1}, Lhqx;->e()Z

    move-result v1

    if-nez p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lhro;->l:Lhqx;

    iget-object p2, p2, Lhqx;->b:Lhqv;

    .line 4
    invoke-interface {p2, p1}, Lhqt;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lhro;->l:Lhqx;

    .line 5
    invoke-virtual {p1}, Lhqx;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lhro;->l:Lhqx;

    iget-object p1, p1, Lhqx;->c:Lhqw;

    .line 6
    invoke-interface {p1, v0}, Lhqt;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhro;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 p2, 0x200

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "setSource"

    const-string v3, "TranslateUIExtension.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to set last source(%s) as target language"

    invoke-interface {p1, p2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 16

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lhro;->E:Lhqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    new-instance v2, Lhrh;

    .line 1
    invoke-direct {v2, v7}, Lhrh;-><init>(Lhro;)V

    new-instance v3, Lhri;

    invoke-direct {v3, v7}, Lhri;-><init>(Lhro;)V

    iget-boolean v4, v0, Lhqc;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lhqc;->c:Landroid/app/AlertDialog;

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-interface {v3, v5}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lhqc;->c:Landroid/app/AlertDialog;

    if-nez v4, :cond_5

    .line 3
    invoke-interface/range {p1 .. p1}, Llfj;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1310ec

    .line 4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const v9, 0x7f1310ed

    .line 5
    invoke-virtual {v4, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lhqa;

    invoke-direct {v10, v0}, Lhqa;-><init>(Lhqc;)V

    new-instance v11, Landroid/text/SpannableString;

    .line 6
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v12, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v1, v6, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    .line 8
    array-length v12, v6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v6, v13

    .line 9
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 10
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 12
    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;

    .line 14
    invoke-direct {v14, v8, v8, v4, v10}, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v14, v15, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lhqb;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v0, v5, v2}, Lhqb;-><init>(Lhqc;ZLjava/lang/Runnable;)V

    new-instance v2, Lhqb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v5}, Lhqb;-><init>(Lhqc;ZLjava/lang/Runnable;)V

    new-instance v8, Lhqb;

    invoke-direct {v8, v0, v6, v5}, Lhqb;-><init>(Lhqc;ZLjava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lkno;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {p1 .. p1}, Llfj;->e()Lmog;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 19
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    :cond_3
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lkkc;

    .line 22
    invoke-direct {v9, v8}, Lkkc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v8, 0x7f130446

    .line 23
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lkkd;

    .line 24
    invoke-direct {v9, v1}, Lkkd;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13042d

    .line 25
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Lkke;

    .line 26
    invoke-direct {v4, v2}, Lkke;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 28
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Landroid/text/style/ClickableSpan;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 29
    :goto_2
    new-instance v2, Lkkf;

    invoke-direct {v2, v1, v8, v5}, Lkkf;-><init>(Landroid/app/AlertDialog;ZLmog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lhqc;->c:Landroid/app/AlertDialog;

    :cond_5
    iget-object v1, v0, Lhqc;->c:Landroid/app/AlertDialog;

    .line 30
    invoke-static {v1, v3}, Lmqd;->d(Landroid/app/Dialog;Landroid/os/IBinder;)V

    .line 31
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Llig;->h(Ljava/util/concurrent/Executor;)V

    goto/16 :goto_a

    .line 33
    :cond_6
    invoke-interface/range {p1 .. p1}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-virtual {v0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, v7, Lhro;->l:Lhqx;

    iget-object v2, v1, Lhqx;->b:Lhqv;

    iput-object v0, v2, Lhqu;->c:Ljava/util/Locale;

    iget-object v1, v1, Lhqx;->c:Lhqw;

    iput-object v0, v1, Lhqu;->c:Ljava/util/Locale;

    .line 34
    invoke-static {}, Lkno;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lhro;->l:Lhqx;

    .line 35
    invoke-virtual {v1, v0}, Lhqx;->c(Ljava/util/Locale;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v7, Lhro;->v:Lhpu;

    if-nez v1, :cond_8

    .line 36
    new-instance v0, Lhrv;

    iget-object v1, v7, Lhro;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhrv;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lhro;->v:Lhpu;

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    const/4 v1, 0x1

    .line 37
    invoke-direct {v7, v1}, Lhro;->af(Z)V

    :cond_9
    iget-object v0, v7, Lhro;->v:Lhpu;

    if-eqz v0, :cond_c

    move-object v1, v0

    check-cast v1, Lhrv;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhrv;->f:J

    .line 38
    sget-object v1, Lhqp;->a:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lhrv;

    iget-object v1, v1, Lhrv;->e:Lhqo;

    if-nez v1, :cond_b

    new-instance v1, Lhqo;

    .line 39
    invoke-direct {v1, v0}, Lhqo;-><init>(Lhqn;)V

    move-object v4, v0

    check-cast v4, Lhrv;

    iput-object v1, v4, Lhrv;->e:Lhqo;

    goto :goto_5

    .line 47
    :cond_a
    move-object v1, v0

    check-cast v1, Lhrv;

    const/4 v4, 0x0

    iput-object v4, v1, Lhrv;->e:Lhqo;

    .line 39
    :cond_b
    :goto_5
    check-cast v0, Lhrv;

    iget-object v0, v0, Lhrv;->e:Lhqo;

    if-eqz v0, :cond_c

    iput-wide v2, v0, Lhqo;->b:J

    sget-object v1, Lhqp;->b:Lkti;

    .line 40
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhqo;->c:J

    sget-object v1, Lhqp;->c:Lkti;

    .line 41
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhqo;->d:J

    sget-object v1, Lhqp;->d:Lkti;

    .line 42
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhqo;->e:J

    :cond_c
    iget-object v0, v7, Lhro;->t:Lhqj;

    if-nez v0, :cond_d

    new-instance v0, Lhqj;

    iget-object v1, v7, Lhro;->c:Landroid/content/Context;

    iget-object v2, v7, Lhro;->v:Lhpu;

    .line 43
    invoke-direct {v0, v1, v7, v2}, Lhqj;-><init>(Landroid/content/Context;Lhqe;Lhpu;)V

    iput-object v0, v7, Lhro;->t:Lhqj;

    :cond_d
    iget-object v0, v7, Lhro;->t:Lhqj;

    iget-boolean v1, v0, Lhqj;->d:Z

    if-eqz v1, :cond_e

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lhqj;->d:Z

    new-instance v1, Lhqg;

    .line 44
    invoke-direct {v1, v0}, Lhqg;-><init>(Lhqj;)V

    iput-object v1, v0, Lhqj;->j:Lhpt;

    iget-object v1, v0, Lhqj;->h:Lmdl;

    .line 45
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    const-class v3, Lmdn;

    invoke-virtual {v2, v1, v3}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    iget v1, v0, Lhqj;->b:I

    iget-object v2, v0, Lhqj;->c:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v1, 0x3

    goto :goto_7

    .line 48
    :cond_f
    iget v2, v0, Lhqj;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lhqj;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    const/4 v1, 0x0

    .line 46
    :cond_10
    :goto_7
    invoke-static {v1}, Lhqj;->d(I)I

    move-result v2

    invoke-static {v2}, Lsac;->i(I)Z

    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lhqj;->c(IZ)V

    goto :goto_6

    .line 43
    :goto_8
    iput v1, v7, Lhro;->k:I

    .line 49
    invoke-static/range {p2 .. p2}, Lhro;->ai(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, v7, Lhro;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, Lhro;->m:Lhqk;

    new-instance v1, Lhrn;

    .line 50
    invoke-direct {v1, v7}, Lhrn;-><init>(Lhro;)V

    iget-boolean v2, v0, Lhqk;->c:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lhqk;->a:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lagj;->a(Landroid/content/Context;)Lagj;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.text.style.SUGGESTION_PICKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0, v3}, Lagj;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhqk;->c:Z

    :cond_11
    iput-object v1, v0, Lhqk;->d:Lhrn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    sget-object v1, Lhro;->i:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 53
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "registerBroadcast"

    const/16 v3, 0x169

    const-string v4, "TranslateUIExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to register broadcast:"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 54
    invoke-super/range {v1 .. v6}, Leql;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 1
    :cond_12
    :goto_a
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final fA()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhro;->v:Lhpu;

    iput-object v0, p0, Lhro;->t:Lhqj;

    iget-object v1, p0, Lhro;->l:Lhqx;

    .line 1
    invoke-virtual {v1}, Lhqx;->g()V

    iget-object v1, p0, Lhro;->E:Lhqc;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lhqc;->f()V

    iput-object v0, p0, Lhro;->E:Lhqc;

    .line 3
    :cond_0
    invoke-super {p0}, Leql;->fA()V

    return-void
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Leql;->fz(Landroid/content/Context;Llsv;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    iput-object p2, p0, Lhro;->g:Llqp;

    new-instance p2, Lhqx;

    .line 3
    invoke-direct {p2, p1}, Lhqx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhro;->l:Lhqx;

    iget-object v0, p2, Lhqx;->b:Lhqv;

    const v1, 0x7f130aa0

    const v2, 0x7f130a9e

    const v3, 0x7f130a9b

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lhqu;->j(III)V

    iget-object v1, v0, Lhqv;->e:Lhqd;

    .line 5
    invoke-virtual {v1}, Lhqd;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, v0, Lhqv;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 7
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfj;

    .line 11
    invoke-interface {v4}, Llfj;->e()Lmog;

    move-result-object v4

    iget-object v4, v4, Lmog;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Lhqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lhqv;->e:Lhqd;

    .line 16
    invoke-virtual {v6, v5}, Lhqd;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lhqv;->e:Lhqd;

    .line 17
    invoke-virtual {v0}, Lhqd;->g()V

    .line 5
    :cond_4
    :goto_2
    iget-object p2, p2, Lhqx;->c:Lhqw;

    const v0, 0x7f130aa1

    const v1, 0x7f130a9f

    const v3, 0x7f130a9c

    .line 18
    invoke-virtual {p2, v0, v1, v3}, Lhqu;->j(III)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lhro;->l:Lhqx;

    if-nez p2, :cond_5

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_5
    invoke-virtual {v0, p2}, Lhqx;->c(Ljava/util/Locale;)V

    iput v2, p0, Lhro;->k:I

    iput-boolean v2, p0, Lhro;->r:Z

    .line 21
    new-instance p2, Lhqk;

    invoke-direct {p2, p1}, Lhqk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhro;->m:Lhqk;

    new-instance p1, Lhrd;

    .line 22
    invoke-direct {p1, p0}, Lhrd;-><init>(Lhro;)V

    iput-object p1, p0, Lhro;->w:Ljava/lang/Runnable;

    new-instance p1, Lhre;

    .line 23
    invoke-direct {p1, p0}, Lhre;-><init>(Lhro;)V

    iput-object p1, p0, Lhro;->x:Lhpy;

    new-instance p1, Lhrf;

    .line 24
    invoke-direct {p1, p0}, Lhrf;-><init>(Lhro;)V

    iput-object p1, p0, Lhro;->y:Lhpy;

    new-instance p1, Lhrm;

    .line 25
    invoke-direct {p1, p0}, Lhrm;-><init>(Lhro;)V

    iput-object p1, p0, Lhro;->F:Lhrm;

    iget-object p1, p0, Lhro;->d:Llsv;

    .line 26
    iget-object p1, p1, Llsv;->c:Llmq;

    if-eqz p1, :cond_7

    new-instance p2, Lkjv;

    iget-object v0, p1, Llmq;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v1

    iget-object v3, p1, Llmq;->a:Ljava/lang/String;

    iput-object v3, v1, Llmp;->a:Ljava/lang/String;

    iget v3, p1, Llmq;->b:I

    iput v3, v1, Llmp;->b:I

    iget v3, p1, Llmq;->c:I

    iput v3, v1, Llmp;->c:I

    iget v3, p1, Llmq;->d:I

    iput v3, v1, Llmp;->d:I

    iget-object v3, p1, Llmq;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v3, v1, Llmp;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p1, Llmq;->f:Ljava/lang/Runnable;

    iput-object v3, v1, Llmp;->f:Ljava/lang/Runnable;

    iget-object v3, v1, Llmp;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p1, Llmq;->g:Lqln;

    if-eqz v3, :cond_6

    iget-object v4, v1, Llmp;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v1, Llmp;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Lhrg;

    .line 30
    invoke-direct {v3, p0}, Lhrg;-><init>(Lhro;)V

    iput-object v3, v1, Llmp;->f:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "closeAction"

    invoke-virtual {v1, v4, v3}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "highlighted"

    .line 32
    invoke-virtual {v1, v4, v3}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Llmp;->a()Llmq;

    move-result-object v1

    .line 34
    invoke-direct {p2, v2, v0, p1, v1}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    iput-object p2, p0, Lhro;->D:Lkjv;

    :cond_7
    new-instance p1, Lhqc;

    .line 35
    invoke-direct {p1}, Lhqc;-><init>()V

    iput-object p1, p0, Lhro;->E:Lhqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final k(Lksx;)Z
    .locals 13

    iget v0, p0, Lhro;->k:I

    invoke-static {v0}, Lhro;->ae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Leql;->k(Lksx;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2722

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lhro;->e:Llin;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v3}, Lhro;->X(I)V

    goto/16 :goto_2

    :cond_1
    const/16 v2, -0x275f

    const/4 v4, 0x2

    if-ne v1, v2, :cond_6

    .line 6
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Ljava/lang/String;

    const-string v0, "source"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lhpz;

    .line 9
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lhro;->Y()Landroid/os/IBinder;

    move-result-object v7

    iget-object v0, p0, Lhro;->l:Lhqx;

    const v8, 0x7f1310e0

    iget-object v2, v0, Lhqx;->b:Lhqv;

    iget-object v2, v2, Lhqu;->f:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Lhqx;->b()Ljava/util/Locale;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lhrr;->f(Ljava/util/Map;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->b:Lhqv;

    .line 13
    invoke-interface {v0}, Lhqt;->e()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->b:Lhqv;

    iget-object v11, v0, Lhqu;->d:Ljava/lang/String;

    iget-object v12, p0, Lhro;->x:Lhpy;

    move-object v5, p1

    .line 14
    invoke-direct/range {v5 .. v12}, Lhpz;-><init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lhpy;)V

    iput-object p1, p0, Lhro;->o:Lhpz;

    new-instance v0, Lhrj;

    invoke-direct {v0}, Lhrj;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lhpz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lhro;->o:Lhpz;

    .line 16
    invoke-virtual {p1}, Lhpz;->show()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "target"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lhpz;

    .line 18
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lhro;->Y()Landroid/os/IBinder;

    move-result-object v7

    iget-object v0, p0, Lhro;->l:Lhqx;

    const v8, 0x7f1310e1

    iget-object v2, v0, Lhqx;->c:Lhqw;

    iget-object v2, v2, Lhqu;->f:Ljava/util/Map;

    .line 20
    invoke-virtual {v0}, Lhqx;->b()Ljava/util/Locale;

    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lhrr;->f(Ljava/util/Map;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->c:Lhqw;

    .line 22
    invoke-interface {v0}, Lhqt;->e()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lhro;->l:Lhqx;

    iget-object v0, v0, Lhqx;->c:Lhqw;

    iget-object v11, v0, Lhqu;->d:Ljava/lang/String;

    iget-object v12, p0, Lhro;->y:Lhpy;

    move-object v5, p1

    .line 23
    invoke-direct/range {v5 .. v12}, Lhpz;-><init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lhpy;)V

    iput-object p1, p0, Lhro;->p:Lhpz;

    new-instance v0, Lhrk;

    invoke-direct {v0}, Lhrk;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lhpz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lhro;->p:Lhpz;

    .line 25
    invoke-virtual {p1}, Lhpz;->show()V

    goto :goto_1

    :cond_3
    const-string v0, "swap"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhro;->g:Llqp;

    .line 27
    sget-object v0, Lhqy;->d:Lhqy;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhro;->l:Lhqx;

    .line 28
    invoke-virtual {p1}, Lhqx;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhqx;->b:Lhqv;

    .line 29
    invoke-virtual {v0}, Lhqv;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lhqx;->b:Lhqv;

    iget-object v3, p1, Lhqx;->c:Lhqw;

    iget-object v3, v3, Lhqu;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lhqu;->c(Ljava/lang/String;)Z

    iget-object p1, p1, Lhqx;->c:Lhqw;

    .line 31
    invoke-virtual {p1, v0}, Lhqu;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lhqx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 32
    check-cast v0, Lqsj;

    const/16 v2, 0xc5

    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    const-string v4, "swapLanguage"

    const-string v5, "TranslateLanguage.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v2, p1, Lhqx;->b:Lhqv;

    .line 33
    invoke-virtual {v2}, Lhqv;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lhqx;->c:Lhqw;

    iget-object p1, p1, Lhqu;->d:Ljava/lang/String;

    const-string v3, "Language pair is not swappable(%s, %s)"

    .line 32
    invoke-interface {v0, v3, v2, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lhro;->Z(Z)V

    :cond_5
    :goto_1
    return v1

    .line 32
    :cond_6
    iget-object v0, p0, Lhro;->e:Llin;

    if-eqz v0, :cond_7

    .line 35
    invoke-static {v1}, Llnq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, p0, Lhro;->k:I

    .line 36
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Leql;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p2

    invoke-interface {p2}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-static {p2}, Lhro;->ai(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lhro;->s:Z

    iget-object p2, p0, Leql;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lhro;->k:I

    .line 4
    invoke-virtual {p0, v0}, Lhro;->U(Z)V

    .line 5
    invoke-virtual {p0}, Lhro;->V()V

    .line 6
    invoke-virtual {p0}, Lhro;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lhro;->ag()V

    .line 8
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p2

    invoke-interface {p2}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->w(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final p(Lktz;)V
    .locals 4

    iget-object v0, p0, Lhro;->n:Lhql;

    .line 1
    invoke-virtual {v0}, Lhql;->a()V

    .line 2
    invoke-virtual {p0}, Lhro;->W()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhro;->l:Lhqx;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    iput-object v1, v2, Lhqs;->a:Lhqx;

    iget-object v1, p0, Lhro;->t:Lhqj;

    if-eqz v1, :cond_0

    iget v1, v1, Lhqj;->b:I

    invoke-static {v1}, Lhqj;->d(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->m(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    invoke-interface {v1}, Lkuo;->R()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->w(Landroid/view/inputmethod/EditorInfo;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Leql;->p(Lktz;)V

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    if-eq p0, p1, :cond_2

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lhro;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lhro;->g:Llqp;

    .line 9
    sget-object v1, Lhqy;->a:Lhqy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhro;->t:Lhqj;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lhqj;->a()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lhro;->V()V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0, v0}, Lhro;->af(Z)V

    .line 13
    invoke-direct {p0}, Lhro;->ag()V

    invoke-virtual {p0}, Leqr;->w()Llfj;

    move-result-object p1

    iget-boolean v1, p0, Lhro;->A:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, Lhro;->l:Lhqx;

    iget-object v1, v1, Lhqx;->b:Lhqv;

    .line 14
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 15
    invoke-interface {v1, p1}, Lhqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Lhro;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_6
    iput-boolean v0, p0, Lhro;->A:Z

    :goto_0
    invoke-virtual {p0, v0}, Lhro;->Z(Z)V

    :cond_7
    return-void
.end method

.method protected final q()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final declared-synchronized r()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lhro;->X(I)V

    iget-object v1, p0, Lhro;->g:Llqp;

    .line 2
    sget-object v2, Lhqy;->b:Lhqy;

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lhro;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-interface {v1, v2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput v4, p0, Lhro;->C:I

    iget-object v0, p0, Lhro;->n:Lhql;

    .line 3
    invoke-virtual {v0}, Lhql;->a()V

    iget-object v0, p0, Lhro;->l:Lhqx;

    .line 4
    invoke-virtual {v0}, Lhqx;->g()V

    iget-object v0, p0, Lhro;->t:Lhqj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhqj;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lhqj;->d:Z

    iget-object v0, v0, Lhqj;->h:Lmdl;

    .line 5
    invoke-virtual {v0}, Lmdl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhro;->m:Lhqk;

    iget-boolean v1, v0, Lhqk;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhqk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lagj;->a(Landroid/content/Context;)Lagj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagj;->c(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v0, Lhqk;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Lhro;->i:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "unRegisterBroadcast"

    const/16 v3, 0x192

    const-string v5, "TranslateUIExtension.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to unregister broadcast:"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lhro;->o:Lhpz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lhpz;->dismiss()V

    iput-object v1, p0, Lhro;->o:Lhpz;

    :cond_2
    iget-object v0, p0, Lhro;->p:Lhpz;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lhpz;->dismiss()V

    iput-object v1, p0, Lhro;->p:Lhpz;

    :cond_3
    iget-object v0, p0, Lhro;->E:Lhqc;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lhqc;->f()V

    :cond_4
    iget-object v0, p0, Lhro;->v:Lhpu;

    if-eqz v0, :cond_5

    check-cast v0, Lhrv;

    iget-object v0, v0, Lhrv;->e:Lhqo;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lhqo;->b()V

    :cond_5
    iput v4, p0, Lhro;->k:I

    .line 12
    invoke-super {p0}, Leql;->r()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhro;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final u()I
    .locals 1

    const v0, 0x7f160114

    return v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
