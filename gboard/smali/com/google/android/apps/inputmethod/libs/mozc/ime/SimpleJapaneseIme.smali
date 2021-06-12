.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhzv;


# static fields
.field public static final a:Lqtk;

.field private static final g:Lfmd;

.field private static final h:Lfmd;

.field private static final i:Lfmd;


# instance fields
.field protected final b:Lfnr;

.field public c:Lfma;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public final e:Lfmy;

.field public final f:Lfnn;

.field private j:Lfmd;

.field private k:Lfmd;

.field private l:Lfmd;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lfmd;

.field private s:Z

.field private t:Lloz;

.field private u:Lhvd;

.field private final v:Lfnn;

.field private final w:Lfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lqtk;

    .line 2
    sget-object v0, Lfmd;->a:Lfmd;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lfmd;

    sget-object v0, Lfmd;->l:Lfmd;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Lfmd;

    sget-object v0, Lfmd;->m:Lfmd;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfnr;->b:Lfnr;

    if-nez v0, :cond_1

    const-class v1, Lfnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfnr;->b:Lfnr;

    if-nez v0, :cond_0

    new-instance v0, Lfnr;

    .line 2
    invoke-direct {v0}, Lfnr;-><init>()V

    .line 1
    sput-object v0, Lfnr;->b:Lfnr;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lfmd;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lfmd;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Lfmd;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lfmd;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmd;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfmd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    new-instance v1, Lfmy;

    .line 4
    invoke-direct {v1}, Lfmy;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfmy;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    .line 5
    sget-object v1, Lloz;->a:Lloz;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lloz;

    new-instance v1, Lfnb;

    .line 6
    invoke-direct {v1, p0}, Lfnb;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    new-instance v1, Lfnc;

    .line 7
    invoke-direct {v1, p0}, Lfnc;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lfnn;

    new-instance v1, Lfnd;

    .line 8
    invoke-direct {v1, p0}, Lfnd;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lfnn;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhvd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    .line 2
    invoke-virtual {v0}, Lhvd;->f()V

    :cond_0
    return-void
.end method

.method private static l(Llnd;ILfmd;)Lfmd;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfmd;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lfmd;->a(Ljava/lang/String;)Lfmd;

    move-result-object p0

    return-object p0
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k()Ljpc;

    move-result-object v0

    sget-object v1, Ljpc;->k:Ljpc;

    .line 2
    invoke-virtual {v1, v0}, Lskx;->r(Lskx;)Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Ljpc;

    iget v3, v1, Ljpc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljpc;->a:I

    iput-boolean p1, v1, Ljpc;->c:Z

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljpc;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 6
    sget-object v1, Ljod;->n:Ljod;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Ljod;

    const/4 v3, 0x7

    iput v3, v2, Ljod;->b:I

    iget v3, v2, Ljod;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljod;->a:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ljod;->f:Ljpc;

    or-int/lit8 p1, v3, 0x10

    iput p1, v2, Ljod;->a:I

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljod;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v1}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    return-void
.end method

.method private final n(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 1
    sget-object v2, Ljod;->n:Ljod;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Ljod;

    const/4 v5, 0x5

    iput v5, v3, Ljod;->b:I

    iget v5, v3, Ljod;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ljod;->a:I

    .line 5
    sget-object v3, Ljox;->f:Ljox;

    .line 6
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_1
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 8
    check-cast v5, Ljox;

    const/4 v6, 0x2

    iput v6, v5, Ljox;->b:I

    iget v6, v5, Ljox;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljox;->a:I

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Ljod;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljox;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ljod;->e:Ljox;

    iget v3, v4, Ljod;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Ljod;->a:I

    .line 12
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljod;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lfnn;

    iget-object v2, v0, Lfnr;->d:Landroid/os/Handler;

    if-nez v2, :cond_3

    sget-object p1, Lfnr;->a:Lqtk;

    .line 14
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v0, 0x494

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v2, "sendKeyEvent"

    const-string v3, "SessionExecutor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "handler is null."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Lfnp;

    iget-object v3, v0, Lfnr;->f:Lfnm;

    .line 15
    invoke-direct {v2, p1, v1, v3}, Lfnp;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;Landroid/os/Handler;)V

    iget-object p1, v0, Lfnr;->d:Landroid/os/Handler;

    iget-object v0, v0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final o()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lfmd;->u:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 1
    sget-object v0, Ljod;->n:Ljod;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Ljod;

    const/4 v4, 0x5

    iput v4, v2, Ljod;->b:I

    iget v4, v2, Ljod;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljod;->a:I

    .line 5
    sget-object v2, Ljox;->f:Ljox;

    .line 6
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Ljox;

    const/16 v6, 0x19

    iput v6, v4, Ljox;->b:I

    iget v6, v4, Ljox;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljox;->a:I

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v3, Ljod;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljox;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljod;->e:Ljox;

    iget v2, v3, Ljod;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Ljod;->a:I

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljod;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    .line 12
    invoke-virtual/range {v1 .. v7}, Lfnr;->e(Ljod;ILcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;J)V

    :cond_3
    return-void
.end method

.method private final p(Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfmd;

    goto/16 :goto_1

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lloz;

    .line 1
    sget-object v2, Lloz;->a:Lloz;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f130a1a

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lfmd;

    .line 2
    sget-object v2, Lfmd;->f:Lfmd;

    if-ne v1, v2, :cond_8

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lfmd;->c:Lfmd;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lezd;->a:Lloz;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Llzd;->K(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lfmd;->d:Lfmd;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lfmd;->g:Lfmd;

    goto :goto_1

    :cond_3
    sget-object v2, Lezd;->b:Lloz;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v1, Lfmd;->j:Lfmd;

    goto :goto_1

    :cond_4
    sget-object v2, Lezd;->c:Lloz;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    sget-object v1, Lfln;->a:Lkti;

    .line 12
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, v3}, Llzd;->K(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lfmd;->h:Lfmd;

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    sget-object v1, Lfmd;->e:Lfmd;

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lfmd;

    .line 0
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    iget-boolean v3, v1, Lfmd;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    const v6, 0x7f130a65

    .line 16
    invoke-virtual {v3, v6, v4}, Lahf;->w(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-ne v1, v2, :cond_b

    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    if-eq v3, v6, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    .line 18
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:I

    .line 19
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ljot;->p:Ljot;

    .line 21
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    iget-object v11, v8, Lfmd;->q:Lfme;

    .line 22
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Lfme;->a:Ljava/lang/String;

    iget v11, v11, Lfme;->b:I

    .line 23
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_e

    if-eq v6, v13, :cond_d

    const/4 v14, 0x3

    if-eq v6, v14, :cond_c

    const-string v6, "UNKNOWN"

    goto :goto_4

    :cond_c
    const-string v6, "SQUARE"

    goto :goto_4

    :cond_d
    const-string v6, "LANDSCAPE"

    goto :goto_4

    :cond_e
    const-string v6, "PORTRAIT"

    goto :goto_4

    :cond_f
    const-string v6, "UNDEFINED"

    .line 25
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x25

    add-int/2addr v14, v15

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v10, Lsks;->c:Z

    if-eqz v6, :cond_10

    .line 26
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_10
    iget-object v6, v10, Lsks;->b:Lskx;

    .line 27
    check-cast v6, Ljot;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Ljot;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Ljot;->a:I

    iput-object v4, v6, Ljot;->f:Ljava/lang/String;

    iget v4, v8, Lfmd;->w:I

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_1a

    iput v12, v6, Ljot;->d:I

    or-int/lit8 v4, v11, 0x4

    iput v4, v6, Ljot;->a:I

    iget v11, v8, Lfmd;->x:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_19

    iput v12, v6, Ljot;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Ljot;->a:I

    iget-boolean v11, v8, Lfmd;->s:Z

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Ljot;->a:I

    iput-boolean v11, v6, Ljot;->h:Z

    iget v11, v8, Lfmd;->y:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_18

    iput v12, v6, Ljot;->l:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Ljot;->a:I

    iput v13, v6, Ljot;->m:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v6, Ljot;->a:I

    iget-boolean v8, v8, Lfmd;->r:Z

    if-eqz v8, :cond_11

    or-int/lit8 v3, v4, 0x2

    iput v3, v6, Ljot;->a:I

    iput-boolean v5, v6, Ljot;->c:Z

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v6, Ljot;->a:I

    iput-boolean v5, v6, Ljot;->b:Z

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Ljot;->a:I

    iput-boolean v8, v6, Ljot;->g:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Ljot;->a:I

    iput-boolean v5, v6, Ljot;->i:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v6, Ljot;->a:I

    iput v9, v6, Ljot;->n:I

    goto :goto_5

    :cond_11
    const/4 v8, 0x1

    or-int/2addr v4, v13

    .line 44
    iput v4, v6, Ljot;->a:I

    iput-boolean v8, v6, Ljot;->c:Z

    or-int/2addr v4, v8

    iput v4, v6, Ljot;->a:I

    iput-boolean v3, v6, Ljot;->b:Z

    or-int/lit8 v3, v4, 0x40

    iput v3, v6, Ljot;->a:I

    iput-boolean v5, v6, Ljot;->g:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Ljot;->a:I

    iput-boolean v8, v6, Ljot;->i:Z

    .line 29
    :goto_5
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljot;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-virtual {v7, v3, v4}, Lfnr;->h(Ljot;Ljava/util/List;)V

    if-eqz v2, :cond_13

    iget v2, v2, Lfmd;->v:I

    iget v3, v1, Lfmd;->v:I

    if-eq v2, v3, :cond_12

    goto :goto_6

    :cond_12
    return-void

    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget v1, v1, Lfmd;->v:I

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 32
    sget-object v4, Ljod;->n:Ljod;

    .line 33
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 34
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_14
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Ljod;

    const/4 v7, 0x5

    iput v7, v6, Ljod;->b:I

    iget v8, v6, Ljod;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Ljod;->a:I

    .line 36
    sget-object v6, Ljox;->f:Ljox;

    .line 37
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_15

    .line 38
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_15
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 39
    check-cast v8, Ljox;

    iput v7, v8, Ljox;->b:I

    iget v7, v8, Ljox;->a:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Ljox;->a:I

    add-int/lit8 v9, v1, -0x1

    if-eqz v1, :cond_17

    iput v9, v8, Ljox;->d:I

    or-int/lit8 v1, v7, 0x4

    iput v1, v8, Ljox;->a:I

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_16

    .line 40
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_16
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 41
    check-cast v1, Ljod;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ljox;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Ljod;->e:Ljox;

    iget v5, v1, Ljod;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Ljod;->a:I

    .line 43
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljod;

    .line 44
    invoke-virtual {v2, v1, v14, v3}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    return-void

    .line 14
    :cond_17
    throw v14

    :cond_18
    throw v14

    :cond_19
    throw v14

    :cond_1a
    throw v14
.end method


# virtual methods
.method public final I(Lkyc;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 1
    invoke-virtual {v0}, Lfnr;->c()V

    .line 2
    iget-object v0, p1, Lkyc;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljnp;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lqtk;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x25c

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "deleteCandidate"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "candidate.data is not CandidateWord: %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Ljnp;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget v0, v0, Ljnp;->b:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 5
    sget-object v2, Ljod;->n:Ljod;

    .line 6
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_1
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Ljod;

    const/4 v5, 0x5

    iput v5, v3, Ljod;->b:I

    iget v5, v3, Ljod;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ljod;->a:I

    .line 9
    sget-object v3, Ljox;->f:Ljox;

    .line 10
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_2
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Ljox;

    const/16 v6, 0x18

    iput v6, v5, Ljox;->b:I

    iget v6, v5, Ljox;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljox;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljox;->a:I

    iput v0, v5, Ljox;->c:I

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_3
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 14
    check-cast v0, Ljod;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljox;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ljod;->e:Ljox;

    iget v3, v0, Ljod;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Ljod;->a:I

    .line 16
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljod;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfmy;

    const-wide/16 v0, 0x800

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lfmy;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean p2, p1, Lfmy;->c:Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 10

    .line 1
    invoke-static {}, Lmpi;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    .line 3
    iget-object v0, p2, Llnk;->s:Llnd;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lfmd;

    const v2, 0x7f0b01b5

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l(Llnd;ILfmd;)Lfmd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lfmd;

    .line 5
    iget-object v0, p2, Llnk;->s:Llnd;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Lfmd;

    const v2, 0x7f0b01bb

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l(Llnd;ILfmd;)Lfmd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lfmd;

    .line 7
    iget-object v0, p2, Llnk;->s:Llnd;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmd;

    const v2, 0x7f0b01a3

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l(Llnd;ILfmd;)Lfmd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfmd;

    .line 9
    iget-object v0, p2, Llnk;->s:Llnd;

    const v1, 0x7f0b01a9

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v8

    .line 11
    iget-object v0, p2, Llnk;->s:Llnd;

    const v1, 0x7f0b01aa

    .line 12
    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Z

    .line 13
    iget-object v0, p2, Llnk;->s:Llnd;

    const v1, 0x7f0b01a2

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Llnd;->e(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:I

    .line 15
    iget-object p2, p2, Llnk;->s:Llnd;

    const v0, 0x7f0b01a8

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Llnd;->c(IZ)Z

    move-result v7

    new-instance p2, Lfma;

    .line 17
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    sget-object v9, Lmpi;->b:Ljyp;

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lfma;-><init>(Landroid/content/Context;Llrf;Lkyg;ZZLjyp;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfma;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    sget-object p3, Lfnt;->a:Lfnt;

    .line 18
    invoke-static {p1}, Lfnh;->a(Landroid/content/Context;)Lfnh;

    move-result-object v0

    .line 19
    invoke-virtual {p2, p1, p3, v0}, Lfnr;->k(Landroid/content/Context;Lfnt;Lfni;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k()Ljpc;

    move-result-object p1

    iget-boolean p1, p1, Ljpc;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    new-instance p1, Lhvd;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    new-instance p3, Lfmz;

    .line 21
    invoke-direct {p3, p0}, Lfmz;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    invoke-direct {p1, p2, p0, p3}, Lhvd;-><init>(Landroid/content/Context;Lhzv;Lqgc;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    .line 2
    invoke-virtual {v0, p1, p2}, Lhvd;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 3
    invoke-virtual {p2}, Lfnr;->b()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget-object v0, p2, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lfnr;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqtg;

    const/16 v0, 0x332

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v3, "deleteSession"

    const-string v4, "SessionExecutor.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "handler is null."

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p2, Lfnr;->d:Landroid/os/Handler;

    iget-object p2, p2, Lfnr;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    xor-int/2addr p2, v1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "japanese_mozc"

    .line 7
    invoke-static {p2, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    const-string v2, "clear_all_history"

    .line 8
    invoke-virtual {p2, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 9
    check-cast v3, Lqtg;

    const/16 v4, 0x161

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v6, "maybeClearAllHistoryByPreference"

    const-string v7, "SimpleJapaneseIme.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "Detected clearing history preference. Clearing all the history."

    invoke-interface {v3, v4}, Lqtg;->s(Ljava/lang/String;)V

    .line 10
    sget-object v3, Ljod;->n:Ljod;

    .line 11
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 13
    check-cast v4, Ljod;

    const/16 v6, 0x10

    iput v6, v4, Ljod;->b:I

    iget v6, v4, Ljod;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Ljod;->a:I

    .line 14
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljod;

    .line 15
    invoke-virtual {v0, v3}, Lfnr;->f(Ljod;)Ljol;

    sget-object v3, Ljod;->n:Ljod;

    .line 16
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 18
    check-cast v4, Ljod;

    const/16 v6, 0xb

    iput v6, v4, Ljod;->b:I

    iget v6, v4, Ljod;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Ljod;->a:I

    .line 19
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljod;

    .line 20
    invoke-virtual {v0, v3}, Lfnr;->f(Ljod;)Ljol;

    sget-object v3, Ljod;->n:Ljod;

    .line 21
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_4
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 23
    check-cast v4, Ljod;

    const/16 v5, 0xc

    iput v5, v4, Ljod;->b:I

    iget v5, v4, Ljod;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Ljod;->a:I

    .line 24
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljod;

    .line 25
    invoke-virtual {v0, v1}, Lfnr;->f(Ljod;)Ljol;

    .line 26
    invoke-virtual {p2, v2}, Llzd;->n(Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_1
    invoke-static {p1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p1, p1, 0xff0

    const/16 p2, 0xd0

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lezd;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lezd;->b:Lloz;

    goto :goto_2

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Llnk;

    .line 30
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lezd;->a(Landroid/content/Context;Llnk;Llzd;)Lloz;

    move-result-object p1

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Llnk;

    .line 32
    iget-object p2, p2, Llnk;->h:Llow;

    iget-object p2, p2, Llow;->h:Lqln;

    invoke-virtual {p2, p1}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    new-instance v0, Lfna;

    invoke-direct {v0, p0, p1}, Lfna;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lloz;)V

    .line 34
    invoke-interface {p2, v0}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    .line 1
    invoke-virtual {v0}, Lhvd;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 2
    invoke-virtual {v0}, Lfnr;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d()V

    return-void
.end method

.method public final e(Lloz;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 2
    invoke-virtual {p2}, Lfnr;->c()V

    .line 3
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lloz;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    .line 4
    invoke-static {v0}, Lmnp;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_0
    sget-object v1, Ljod;->n:Ljod;

    .line 8
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_3
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v5, Ljod;

    const/4 v7, 0x5

    iput v7, v5, Ljod;->b:I

    iget v7, v5, Ljod;->a:I

    or-int/2addr v7, v4

    iput v7, v5, Ljod;->a:I

    .line 11
    sget-object v5, Ljox;->f:Ljox;

    .line 12
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_4
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 14
    check-cast v7, Ljox;

    const/16 v8, 0xc

    iput v8, v7, Ljox;->b:I

    iget v8, v7, Ljox;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Ljox;->a:I

    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_5
    iget-object v7, v1, Lsks;->b:Lskx;

    .line 16
    check-cast v7, Ljod;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ljox;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Ljod;->e:Ljox;

    iget v5, v7, Ljod;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Ljod;->a:I

    .line 18
    sget-object v5, Ljnx;->c:Ljnx;

    .line 19
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_6
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 21
    check-cast v7, Ljnx;

    iput v0, v7, Ljnx;->b:I

    iget v0, v7, Ljnx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Ljnx;->a:I

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_7
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 23
    check-cast v0, Ljod;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ljnx;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Ljod;->g:Ljnx;

    iget v5, v0, Ljod;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Ljod;->a:I

    .line 25
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljod;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1, v1}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    .line 27
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p(Z)V

    .line 28
    sget-object p2, Ljpc;->k:Ljpc;

    .line 29
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v6, p2, Lsks;->c:Z

    :cond_8
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 31
    check-cast v0, Ljpc;

    iput v3, v0, Ljpc;->d:I

    iget v5, v0, Ljpc;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Ljpc;->a:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    .line 32
    invoke-static {v5}, Lmnt;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lfmd;->r:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v6, p2, Lsks;->c:Z

    :cond_a
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 34
    check-cast v0, Ljpc;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljpc;->g:I

    iget v2, v0, Ljpc;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Ljpc;->a:I

    iget v2, v0, Ljpc;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Ljpc;->b:I

    iput-boolean v4, v0, Ljpc;->j:Z

    .line 35
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Ljpc;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    sget-object v2, Ljod;->n:Ljod;

    .line 36
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_b
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 38
    check-cast v3, Ljod;

    const/16 v5, 0x16

    iput v5, v3, Ljod;->b:I

    iget v5, v3, Ljod;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Ljod;->a:I

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Ljod;->f:Ljpc;

    or-int/lit8 p2, v5, 0x10

    iput p2, v3, Ljod;->a:I

    .line 40
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Ljod;

    .line 41
    invoke-virtual {v0, p2, v1, v1}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfmy;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Z

    iput-object v0, p2, Lfmy;->a:Lkyg;

    iget-object v0, p2, Lfmy;->b:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean v1, p2, Lfmy;->d:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    if-nez p2, :cond_c

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lqtk;

    .line 43
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x297

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v2, "updateEmojiConfig"

    const-string v3, "SimpleJapaneseIme.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "preferences should not be null. Not initialized?"

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_c
    sget-object v0, Ljot;->p:Ljot;

    .line 45
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const-string v1, "pref_key_enable_emoji_suggestion"

    .line 46
    invoke-virtual {p2, v1, v4}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v6, v0, Lsks;->c:Z

    :cond_d
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 48
    check-cast v1, Ljot;

    iget v2, v1, Ljot;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Ljot;->a:I

    iput p2, v1, Ljot;->j:I

    or-int/lit16 p2, v2, 0x400

    iput p2, v1, Ljot;->a:I

    const/4 p2, 0x7

    iput p2, v1, Ljot;->k:I

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 49
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljot;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfnr;->h(Ljot;Ljava/util/List;)V

    .line 43
    :goto_2
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    .line 50
    invoke-virtual {p1}, Lhvd;->g()V

    :cond_e
    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 3

    .line 1
    sget-object p5, Lleu;->b:Lleu;

    if-eq p1, p5, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A()V

    :cond_0
    sget-object p5, Lleu;->d:Lleu;

    if-ne p1, p5, :cond_5

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 4
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 5
    sget-object p5, Ljod;->n:Ljod;

    .line 6
    invoke-virtual {p5}, Lskx;->q()Lsks;

    move-result-object p5

    iget-boolean v0, p5, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p5}, Lsks;->n()V

    iput-boolean p3, p5, Lsks;->c:Z

    :cond_2
    iget-object v0, p5, Lsks;->b:Lskx;

    .line 8
    check-cast v0, Ljod;

    const/4 v1, 0x5

    iput v1, v0, Ljod;->b:I

    iget v1, v0, Ljod;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljod;->a:I

    .line 9
    sget-object v0, Ljox;->f:Ljox;

    .line 10
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean p3, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 12
    check-cast v1, Ljox;

    const/16 v2, 0xb

    iput v2, v1, Ljox;->b:I

    iget v2, v1, Ljox;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljox;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ljox;->a:I

    iput p2, v1, Ljox;->e:I

    iget-boolean p2, p5, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p5}, Lsks;->n()V

    iput-boolean p3, p5, Lsks;->c:Z

    :cond_4
    iget-object p2, p5, Lsks;->b:Lskx;

    .line 14
    check-cast p2, Ljod;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Ljox;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ljod;->e:Ljox;

    iget p3, p2, Ljod;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Ljod;->a:I

    .line 16
    invoke-virtual {p5}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Ljod;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    :cond_5
    return-void
.end method

.method public final fk(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 1
    invoke-virtual {v0}, Lfnr;->c()V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 1
    invoke-virtual {v0}, Lfnr;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfma;

    iget-object v1, v0, Lfma;->b:Lflz;

    iget-object v5, v1, Lflz;->i:Ljava/lang/String;

    iget-object v1, v0, Lfma;->c:Lfly;

    iget-object v4, v1, Lfly;->c:Ljnn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iput-object v8, v1, Lfly;->c:Ljnn;

    iput v9, v1, Lfly;->d:I

    iget-object v1, v1, Lfly;->b:Lkyg;

    .line 2
    invoke-interface {v1, v9}, Lkyg;->fO(Z)V

    :cond_0
    iget-object v1, v0, Lfma;->b:Lflz;

    const-string v2, ""

    iput-object v2, v1, Lflz;->i:Ljava/lang/String;

    iget-object v1, v1, Lflz;->c:Lkyg;

    .line 3
    invoke-interface {v1}, Lkyg;->J()V

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v7, v0, Lfma;->f:Z

    const-string v6, ""

    move-object v1, v0

    move-object v3, v5

    .line 5
    invoke-virtual/range {v1 .. v7}, Lfma;->a(Ljnu;Ljava/lang/String;Ljnn;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, v0, Lfma;->g:Z

    :cond_1
    iput-boolean v9, v0, Lfma;->f:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 6
    sget-object v1, Ljod;->n:Ljod;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v9, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Ljod;

    const/4 v3, 0x5

    iput v3, v2, Ljod;->b:I

    iget v3, v2, Ljod;->a:I

    or-int/2addr v3, v10

    iput v3, v2, Ljod;->a:I

    .line 10
    sget-object v2, Ljox;->f:Ljox;

    .line 11
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_3
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v3, Ljox;

    const/16 v4, 0xa

    iput v4, v3, Ljox;->b:I

    iget v4, v3, Ljox;->a:I

    or-int/2addr v4, v10

    iput v4, v3, Ljox;->a:I

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v9, v1, Lsks;->c:Z

    :cond_4
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Ljod;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljox;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljod;->e:Ljox;

    iget v2, v3, Ljod;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Ljod;->a:I

    .line 17
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljod;

    .line 18
    invoke-virtual {v0, v1, v8, v8}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    return-void
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfma;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfmd;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lfma;->c:Lfly;

    .line 1
    invoke-virtual {v0, p1, v3, v1}, Lfly;->a(IZZ)Lfnn;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 2
    sget-object v1, Ljod;->n:Ljod;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v4, Ljod;

    const/4 v5, 0x5

    iput v5, v4, Ljod;->b:I

    iget v5, v4, Ljod;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Ljod;->a:I

    .line 6
    sget-object v4, Ljox;->f:Ljox;

    .line 7
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_2
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 9
    check-cast v5, Ljox;

    const/16 v6, 0xf

    iput v6, v5, Ljox;->b:I

    iget v6, v5, Ljox;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Ljox;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 11
    check-cast v2, Ljod;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljox;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljod;->e:Ljox;

    iget v3, v2, Ljod;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljod;->a:I

    .line 13
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljod;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    :cond_4
    return-void
.end method

.method public final j(Lksx;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 1
    invoke-virtual {v0}, Lfnr;->c()V

    .line 2
    sget-object v0, Lfln;->e:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhvd;

    invoke-virtual {v0, p1}, Lhvd;->d(Lksx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->i:Llmr;

    if-eq v0, v2, :cond_1a

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->g:Llmr;

    if-eq v0, v2, :cond_1a

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v2, Llmr;->h:Llmr;

    if-ne v0, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfmd;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lfmd;->t:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez v3, :cond_6

    new-instance v3, Landroid/view/KeyEvent;

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-direct {v3, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    .line 9
    :cond_6
    :goto_2
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 10
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273a

    if-ne v3, v4, :cond_7

    return v2

    .line 11
    :cond_7
    iget v3, p1, Lksx;->n:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lloz;

    .line 12
    sget-object v5, Lloz;->a:Lloz;

    if-ne v3, v5, :cond_8

    goto :goto_3

    .line 61
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return v1

    .line 13
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    sget-object v5, Llnp;->b:Llnp;

    if-eq v3, v5, :cond_19

    .line 14
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 17
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x273e

    if-eq v3, v5, :cond_17

    const/16 v5, -0x273d

    if-eq v3, v5, :cond_13

    .line 36
    iget-object v3, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v5, p1, Lksx;->d:[F

    iget v6, p1, Lksx;->e:I

    iget v7, p1, Lksx;->n:I

    if-ne v7, v4, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 37
    :goto_4
    invoke-static {v3, v5, v6, v7}, Lfmc;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[FIZ)Ljoj;

    move-result-object v3

    if-nez v3, :cond_c

    .line 38
    iget p1, p1, Lksx;->n:I

    if-ne p1, v4, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_b
    return v1

    :cond_c
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfmy;

    iget-object v6, v5, Lfmy;->a:Lkyg;

    if-eqz v6, :cond_e

    .line 39
    invoke-static {v0}, Lfmy;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 47
    :cond_d
    iget-object v6, v5, Lfmy;->b:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    iget-object v7, v5, Lfmy;->b:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lfmy;->b:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v5, Lfmy;->d:Z

    if-eqz v6, :cond_e

    iget-object v5, v5, Lfmy;->a:Lkyg;

    const-wide/16 v6, 0x800

    .line 43
    invoke-interface {v5, v6, v7, v2}, Lkyg;->I(JZ)V

    .line 44
    :cond_e
    :goto_5
    iget v5, p1, Lksx;->n:I

    if-eq v5, v4, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_6

    .line 45
    :cond_10
    iget p1, p1, Lksx;->m:I

    .line 46
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    const/16 v4, 0x101

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_f

    const/4 p1, 0x1

    .line 48
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lfnn;

    .line 50
    sget-object v6, Ljod;->n:Ljod;

    .line 51
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_11

    .line 52
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_11
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 53
    check-cast v2, Ljod;

    const/4 v7, 0x3

    iput v7, v2, Ljod;->b:I

    iget v7, v2, Ljod;->a:I

    or-int/2addr v7, v1

    iput v7, v2, Ljod;->a:I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljod;->d:Ljoj;

    or-int/lit8 v3, v7, 0x4

    iput v3, v2, Ljod;->a:I

    .line 55
    invoke-virtual {v6, v4}, Lsks;->F(Ljava/lang/Iterable;)V

    .line 56
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljod;

    .line 57
    invoke-virtual {p1, v2, v0, v5}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    .line 58
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    sget-object v0, Llnp;->a:Llnp;

    if-eq p1, v0, :cond_12

    goto/16 :goto_7

    .line 59
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o()V

    return v1

    .line 43
    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 20
    sget-object v4, Ljod;->n:Ljod;

    .line 21
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_14

    .line 22
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_14
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 23
    check-cast v5, Ljod;

    const/4 v6, 0x5

    iput v6, v5, Ljod;->b:I

    iget v6, v5, Ljod;->a:I

    or-int/2addr v6, v1

    iput v6, v5, Ljod;->a:I

    .line 24
    sget-object v5, Ljox;->f:Ljox;

    .line 25
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_15

    .line 26
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_15
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 27
    check-cast v6, Ljox;

    const/16 v7, 0xe

    iput v7, v6, Ljox;->b:I

    iget v7, v6, Ljox;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Ljox;->a:I

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_16

    .line 28
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_16
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 29
    check-cast v2, Ljod;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ljox;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Ljod;->e:Ljox;

    iget v5, v2, Ljod;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Ljod;->a:I

    .line 31
    invoke-virtual {v4, v0}, Lsks;->F(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljod;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o()V

    goto :goto_7

    .line 34
    :cond_17
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_18

    :goto_7
    return v1

    .line 35
    :cond_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    .line 60
    :cond_19
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_1a
    :goto_8
    return v1
.end method

.method protected final k()Ljpc;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1
    sget-object v0, Ljpc;->k:Ljpc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Ljpc;

    iget v3, v1, Ljpc;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Ljpc;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljpc;->h:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljpc;->a:I

    iput-boolean v2, v1, Ljpc;->c:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    const v3, 0x7f130a1f

    .line 5
    invoke-virtual {v1, v3}, Llzd;->K(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v5, Ljpc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Ljpc;->e:I

    iget v1, v5, Ljpc;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Ljpc;->a:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    const-string v5, "pref_key_auto_correction"

    .line 8
    invoke-virtual {v1, v5, v4}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v5, Ljpc;

    iget v6, v5, Ljpc;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Ljpc;->a:I

    iput-boolean v1, v5, Ljpc;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Llzd;

    const-string v5, "pref_key_use_personalized_dicts"

    .line 11
    invoke-virtual {v1, v5, v4}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v4, v1, :cond_4

    const/4 v4, 0x3

    :cond_4
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v1, Ljpc;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Ljpc;->f:I

    iget v2, v1, Ljpc;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Ljpc;->a:I

    .line 14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljpc;

    return-object v0

    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lqtk;

    .line 15
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0xf8

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "getConfigForInitialization"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "context should not be null"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljpc;->k:Ljpc;

    return-object v0
.end method

.method public final r(Lkyc;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    .line 1
    invoke-virtual {v0}, Lfnr;->c()V

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    check-cast p1, Ljnp;

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfnr;

    iget p1, p1, Ljnp;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfnn;

    .line 3
    sget-object v1, Ljod;->n:Ljod;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v2, Ljod;

    const/4 v4, 0x5

    iput v4, v2, Ljod;->b:I

    iget v4, v2, Ljod;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljod;->a:I

    .line 7
    sget-object v2, Ljox;->f:Ljox;

    .line 8
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Ljox;

    const/4 v5, 0x7

    iput v5, v4, Ljox;->b:I

    iget v5, v4, Ljox;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljox;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ljox;->a:I

    iput p1, v4, Ljox;->c:I

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Ljod;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljox;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ljod;->e:Ljox;

    iget v2, p1, Ljod;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Ljod;->a:I

    .line 14
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljod;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v1, v0}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h()V

    .line 2
    sget-object v0, Lhuq;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lhvc;->i(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->J()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->L()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v1, v3}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 4
    invoke-interface {v0}, Lkyg;->M()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    .line 5
    invoke-static {v0, v3}, Lhvc;->i(ZZ)V

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    return-void
.end method

.method public final z(Lbvv;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbvv;->a:Lslj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvy;

    iget-object v3, v2, Lbvy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lbvy;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 7
    invoke-interface {p1}, Lkyg;->L()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    const-string v2, ""

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v2, v3}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkyg;

    .line 11
    invoke-interface {p1}, Lkyg;->M()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    if-gtz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    .line 14
    invoke-static {p1, v3}, Lhvc;->i(ZZ)V

    return-void
.end method
