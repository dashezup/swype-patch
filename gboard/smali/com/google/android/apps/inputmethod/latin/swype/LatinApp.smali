.class public Lcom/google/android/apps/inputmethod/latin/LatinApp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.source "PG"


# static fields
.field public static final b:Lqsm;


# instance fields
.field private a:Lbwb;

.field public c:Lbzz;

.field private k:Lfkb;

.field private l:Lkku;

.field private urgentSignalsProcessor:Lcxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/LatinApp"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->d()V

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v2, "initialize"

    const/16 v3, 0xbe

    const-string v4, "LatinApp.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "initialize()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lmot;->a:[B

    const/4 v1, 0x3

    new-array v3, v1, [[B

    sget-object v4, Lmot;->c:[B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lmot;->b:[B

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lmot;->a:[B

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 5
    invoke-static {v0}, Lmot;->a(Landroid/content/Context;)[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    sget-boolean v3, Lmnt;->a:Z

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_c

    .line 40
    aget-object v9, v3, v8

    .line 6
    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v4, v5

    invoke-virtual {v3, v4}, Llwd;->s([Ljava/lang/String;)V

    const v3, 0x7f030030

    .line 9
    sput v3, Lmog;->b:I

    .line 10
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v3

    .line 11
    new-instance v4, Lgzw;

    invoke-direct {v4}, Lgzw;-><init>()V

    new-instance v8, Lmek;

    .line 12
    invoke-direct {v8}, Lmek;-><init>()V

    new-instance v9, Lknp;

    new-instance v10, Lhay;

    new-instance v11, Lhaw;

    .line 13
    invoke-direct {v11, v8}, Lhaw;-><init>(Lmek;)V

    invoke-direct {v10, v4, v11}, Lhay;-><init>(Lhac;Lhan;)V

    invoke-direct {v9, v0, v8, v10}, Lknp;-><init>(Landroid/content/Context;Lmek;Lknq;)V

    .line 10
    check-cast v3, Llhs;

    iget-boolean v4, v3, Llhs;->l:Z

    if-nez v4, :cond_b

    iput-object v9, v3, Llhs;->p:Lknp;

    .line 15
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v3

    .line 16
    new-instance v4, Lbxd;

    .line 17
    invoke-static {}, Lbwj;->a()Lbwj;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lbxd;-><init>(Landroid/content/Context;Lbwj;)V

    .line 15
    move-object v0, v3

    check-cast v0, Llhs;

    iget-boolean v8, v0, Llhs;->l:Z

    const-string v9, "InputMethodEntryManager.java"

    const-string v10, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    if-eqz v8, :cond_2

    sget-object v8, Llhs;->a:Lqsm;

    .line 18
    sget-object v11, Lkuz;->a:Lkuz;

    invoke-virtual {v8, v11}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v8

    const/16 v11, 0x216

    const-string v12, "registerSpecialConditionMatcherProvider"

    invoke-interface {v8, v10, v12, v11, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v11, "registerSpecialConditionMatcherProvider: entry manager has already been initialized."

    invoke-interface {v8, v11}, Lqsj;->s(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v8, v0, Llhs;->w:Lmsq;

    .line 19
    invoke-virtual {v8, v4}, Lmsq;->a(Lmsv;)V

    .line 15
    iget-boolean v4, v0, Llhs;->l:Z

    if-eqz v4, :cond_3

    sget-object v4, Llhs;->a:Lqsm;

    .line 20
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v8}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    const/16 v8, 0x1a8

    invoke-interface {v4, v10, v2, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "initialize: the entry manager has already been initialized."

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 15
    :cond_3
    iput-boolean v6, v0, Llhs;->l:Z

    iget-object v2, v0, Llhs;->j:Llge;

    iget-object v4, v0, Llhs;->i:Landroid/content/Context;

    .line 21
    invoke-virtual {v2, v4}, Llge;->a(Landroid/content/Context;)V

    .line 22
    sget-object v2, Lkot;->a:Lkot;

    invoke-virtual {v2, v3}, Lkot;->a(Lkou;)V

    .line 15
    iget-object v2, v0, Llhs;->k:Lkku;

    .line 23
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkku;->c(Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0, v5}, Llhs;->ab(Z)V

    .line 15
    iget-object v2, v0, Llhs;->i:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    .line 27
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    .line 28
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 15
    move-object v13, v3

    check-cast v13, Llhs;

    iget-object v13, v13, Llhs;->g:Lyc;

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v11, v12}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget-object v2, v0, Llhs;->i:Landroid/content/Context;

    const v3, 0x7f131030

    .line 32
    invoke-static {v2, v3}, Lmpi;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, ","

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v8, v2, v4

    const-string v11, "="

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 36
    array-length v12, v11

    if-eq v12, v7, :cond_6

    sget-object v11, Llhs;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 37
    check-cast v11, Lqsj;

    const/16 v12, 0x23e

    const-string v13, "loadDefaultKeyboardLayouts"

    invoke-interface {v11, v10, v13, v12, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v11

    check-cast v11, Lqsj;

    const-string v12, "Ignore invalid default layout definition: %s"

    invoke-interface {v11, v12, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_6
    aget-object v8, v11, v6

    const-string v12, "\\|"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 39
    array-length v12, v8

    if-lez v12, :cond_7

    .line 15
    iget-object v12, v0, Llhs;->h:Lyj;

    .line 40
    aget-object v11, v11, v5

    invoke-static {v8}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 41
    :cond_8
    :goto_4
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v2

    sget-object v3, Llhs;->d:Llho;

    .line 42
    invoke-static {v3}, Llvr;->c(Llvj;)V

    new-instance v3, Llgr;

    invoke-direct {v3}, Llgr;-><init>()V

    .line 43
    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v3

    .line 15
    iget-object v4, v0, Llhs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Llhh;

    .line 45
    invoke-direct {v4, v0}, Llhh;-><init>(Llhs;)V

    invoke-static {v3, v4, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v3, v0, Llhs;->M:Lbwx;

    if-eqz v3, :cond_9

    iget-object v3, v0, Llhs;->M:Lbwx;

    new-instance v4, Lmtd;

    .line 46
    invoke-direct {v4}, Lmtd;-><init>()V

    .line 15
    iget-object v8, v0, Llhs;->i:Landroid/content/Context;

    .line 47
    invoke-virtual {v4, v8}, Lmtd;->f(Landroid/content/Context;)V

    invoke-virtual {v4}, Lmtd;->c()Lmtc;

    move-result-object v4

    new-instance v8, Lbws;

    .line 48
    invoke-direct {v8, v3, v4}, Lbws;-><init>(Lbwx;Lmtc;)V

    invoke-interface {v2, v8}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v2

    .line 15
    iget-object v3, v0, Llhs;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Llhi;

    .line 50
    invoke-direct {v3, v0}, Llhi;-><init>(Llhs;)V

    .line 51
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    .line 50
    invoke-static {v2, v3, v4}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    .line 52
    :cond_9
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llhs;->A(Lqlg;)V

    .line 53
    :goto_5
    sget-object v2, Lmnf;->b:Lmnf;

    invoke-virtual {v2}, Lmnf;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 54
    invoke-virtual {v0}, Llhs;->B()V

    :cond_a
    new-instance v2, Llgw;

    .line 55
    invoke-direct {v2, v0}, Llgw;-><init>(Llhs;)V

    new-array v1, v1, [Llvj;

    sget-object v3, Lmnf;->a:Lmne;

    aput-object v3, v1, v5

    sget-object v3, Llzd;->a:Llzc;

    aput-object v3, v1, v6

    sget-object v3, Lklw;->b:Lklv;

    aput-object v3, v1, v7

    .line 56
    invoke-static {v2, v1}, Llvr;->i(Ljava/lang/Runnable;[Llvj;)Llvl;

    move-result-object v1

    .line 15
    iput-object v1, v0, Llhs;->s:Llvl;

    iget-object v1, v0, Llhs;->s:Llvl;

    .line 57
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v2

    invoke-virtual {v1, v2}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-static {}, Lbwj;->a()Lbwj;

    move-result-object v1

    .line 15
    iput-object v1, v0, Llhs;->K:Lbwj;

    const/4 v1, 0x0

    iput-object v1, v0, Llhs;->L:Llnl;

    .line 59
    invoke-static {v5, v5, v5}, Lecu;->a(ZZZ)Z

    new-instance v0, Lbwn;

    .line 60
    invoke-direct {v0, p0}, Lbwn;-><init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->l:Lkku;

    .line 61
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkku;->c(Ljava/util/concurrent/Executor;)V

    .line 62
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->a:Legk;

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/google/android/apps/inputmethod/latin/LatinApp;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    throw v0

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyboardContextProvider must be set before initialize method"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v0}, Lmot;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_7

    .line 64
    :cond_d
    sget-object v2, Lqwr;->f:Lqwr;

    invoke-virtual {v2, v0}, Lqwr;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APK is signed by unrecognized certificates: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method protected final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const/16 v1, 0x4b

    new-array v1, v1, [Llsl;

    new-instance v2, Lbxg;

    invoke-direct {v2}, Lbxg;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lccf;

    invoke-direct {v2}, Lccf;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcge;

    invoke-direct {v2}, Lcge;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcgj;

    invoke-direct {v2}, Lcgj;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcir;

    invoke-direct {v2}, Lcir;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcxe;

    invoke-direct {v2}, Lcxe;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcxq;

    invoke-direct {v2}, Lcxq;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ldak;

    invoke-direct {v2}, Ldak;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ldao;

    invoke-direct {v2}, Ldao;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ldce;

    invoke-direct {v2}, Ldce;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ldng;

    invoke-direct {v2}, Ldng;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ldqo;

    invoke-direct {v2}, Ldqo;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ldzt;

    invoke-direct {v2}, Ldzt;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lebg;

    invoke-direct {v2}, Lebg;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lerx;

    invoke-direct {v2}, Lerx;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Leuw;

    invoke-direct {v2}, Leuw;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lewb;

    invoke-direct {v2}, Lewb;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lfaz;

    invoke-direct {v2}, Lfaz;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lfbr;

    invoke-direct {v2}, Lfbr;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lfgi;

    invoke-direct {v2}, Lfgi;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lfgn;

    invoke-direct {v2}, Lfgn;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lfha;

    invoke-direct {v2}, Lfha;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lfiw;

    invoke-direct {v2}, Lfiw;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lflj;

    invoke-direct {v2}, Lflj;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lfls;

    invoke-direct {v2}, Lfls;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lfpj;

    invoke-direct {v2}, Lfpj;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lfrj;

    invoke-direct {v2}, Lfrj;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lfrv;

    invoke-direct {v2}, Lfrv;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lfuf;

    invoke-direct {v2}, Lfuf;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lfuu;

    invoke-direct {v2}, Lfuu;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lfvk;

    invoke-direct {v2}, Lfvk;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lfvt;

    invoke-direct {v2}, Lfvt;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lfxg;

    invoke-direct {v2}, Lfxg;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lfyp;

    invoke-direct {v2}, Lfyp;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lfyu;

    invoke-direct {v2}, Lfyu;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lfzm;

    invoke-direct {v2}, Lfzm;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lgak;

    invoke-direct {v2}, Lgak;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lgce;

    invoke-direct {v2}, Lgce;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lgcw;

    invoke-direct {v2}, Lgcw;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lgfn;

    invoke-direct {v2}, Lgfn;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lggb;

    invoke-direct {v2}, Lggb;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lgil;

    invoke-direct {v2}, Lgil;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lgjs;

    invoke-direct {v2}, Lgjs;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lgkj;

    invoke-direct {v2}, Lgkj;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lgma;

    invoke-direct {v2}, Lgma;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lgpt;

    invoke-direct {v2}, Lgpt;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lgpx;

    invoke-direct {v2}, Lgpx;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lgsn;

    invoke-direct {v2}, Lgsn;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lgsp;

    invoke-direct {v2}, Lgsp;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lgwi;

    invoke-direct {v2}, Lgwi;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lgwz;

    invoke-direct {v2}, Lgwz;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lgxn;

    invoke-direct {v2}, Lgxn;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lgyf;

    invoke-direct {v2}, Lgyf;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lgyo;

    invoke-direct {v2}, Lgyo;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lgyw;

    invoke-direct {v2}, Lgyw;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lhns;

    invoke-direct {v2}, Lhns;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lhrp;

    invoke-direct {v2}, Lhrp;-><init>()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lhup;

    invoke-direct {v2}, Lhup;-><init>()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lhxy;

    invoke-direct {v2}, Lhxy;-><init>()V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lhyi;

    invoke-direct {v2}, Lhyi;-><init>()V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lhyo;

    invoke-direct {v2}, Lhyo;-><init>()V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    new-instance v2, Liai;

    invoke-direct {v2}, Liai;-><init>()V

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    new-instance v2, Llxt;

    invoke-direct {v2}, Llxt;-><init>()V

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    new-instance v2, Lmfn;

    invoke-direct {v2}, Lmfn;-><init>()V

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    new-instance v2, Lmfv;

    invoke-direct {v2}, Lmfv;-><init>()V

    const/16 v3, 0x40

    aput-object v2, v1, v3

    new-instance v2, Lmfz;

    invoke-direct {v2}, Lmfz;-><init>()V

    const/16 v3, 0x41

    aput-object v2, v1, v3

    new-instance v2, Lmgd;

    invoke-direct {v2}, Lmgd;-><init>()V

    const/16 v3, 0x42

    aput-object v2, v1, v3

    new-instance v2, Lmgh;

    invoke-direct {v2}, Lmgh;-><init>()V

    const/16 v3, 0x43

    aput-object v2, v1, v3

    new-instance v2, Lmgl;

    invoke-direct {v2}, Lmgl;-><init>()V

    const/16 v3, 0x44

    aput-object v2, v1, v3

    new-instance v2, Lmgr;

    invoke-direct {v2}, Lmgr;-><init>()V

    const/16 v3, 0x45

    aput-object v2, v1, v3

    new-instance v2, Lmhk;

    invoke-direct {v2}, Lmhk;-><init>()V

    const/16 v3, 0x46

    aput-object v2, v1, v3

    new-instance v2, Lmhz;

    invoke-direct {v2}, Lmhz;-><init>()V

    const/16 v3, 0x47

    aput-object v2, v1, v3

    new-instance v2, Lmlm;

    invoke-direct {v2}, Lmlm;-><init>()V

    const/16 v3, 0x48

    aput-object v2, v1, v3

    new-instance v2, Lmls;

    invoke-direct {v2}, Lmls;-><init>()V

    const/16 v3, 0x49

    aput-object v2, v1, v3

    new-instance v2, Lmmz;

    invoke-direct {v2}, Lmmz;-><init>()V

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lltr;->f:Ljava/util/Map;

    const-string v3, "spi"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lltr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0xba

    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const-string v4, "initModulesInBackground"

    const-string v5, "ModuleManager.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "%s module has been initialized."

    invoke-interface {v0, v1, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lltr;->b()Lrmr;

    move-result-object v2

    new-instance v4, Llsy;

    invoke-direct {v4, v0, v1}, Llsy;-><init>(Lltr;Ljava/util/List;)V

    .line 6
    invoke-interface {v2, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    iget-object v0, v0, Lltr;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llta;

    .line 8
    invoke-direct {v0}, Llta;-><init>()V

    .line 9
    invoke-static {}, Lltr;->b()Lrmr;

    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method protected final g()V
    .locals 6

    const-string v0, "integrated_shared_object"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Legm;->b(Ljava/lang/String;Z)Z

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "expressive_concepts"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "expressive_concepts_blocklist"

    aput-object v2, v0, v3

    .line 3
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "mozc"

    aput-object v2, v0, v3

    .line 4
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v0, v3

    const-string v2, "gesture"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "handwriting"

    aput-object v2, v0, v3

    .line 6
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "latin_handwriting"

    aput-object v2, v0, v3

    .line 7
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "tflite_triggering_model_jni"

    aput-object v2, v0, v3

    .line 8
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "emoji"

    aput-object v2, v0, v3

    .line 9
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "google_speech_jni"

    aput-object v2, v0, v3

    .line 10
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "gboard_soda_jni"

    aput-object v2, v0, v3

    .line 11
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "jni_delight5decoder"

    aput-object v2, v0, v3

    .line 12
    invoke-static {v0}, Legm;->d([Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lmnt;->a:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignals(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 15
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v3, "prepareNativeLibraries"

    const/16 v4, 0xf3

    const-string v5, "LatinApp.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "set BrellaInit fields for in-app training."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v0, Lbwo;->a:Loqu;

    sget-object v2, Livk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v0, Livk;->c:Loqu;

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Livk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sput-boolean v1, Livk;->b:Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final h(Landroid/content/Context;)Llfk;
    .locals 2

    new-instance v0, Lbxa;

    .line 1
    new-instance v1, Lmny;

    invoke-direct {v1, p1}, Lmny;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbxa;-><init>(Lmny;)V

    return-object v0
.end method

.method public final i()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Lccj;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v4

    invoke-direct {v0, v2, v4, v1}, Lccj;-><init>(Llzd;Llzd;Landroid/content/Context;)V

    iget-object v2, v0, Lccj;->b:Llzd;

    const v4, 0x7f130a45

    .line 2
    invoke-virtual {v2, v4}, Llzd;->H(I)Z

    move-result v2

    const v5, 0x7f130a43

    const v6, 0x7f130a33

    const v7, 0x7f130a39

    const v8, 0x7f130a3d

    const v9, 0x7f1309ee

    const v10, 0x7f130a32

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 3
    invoke-virtual {v2, v10}, Llzd;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 4
    invoke-virtual {v2, v8}, Llzd;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lccj;->b:Llzd;

    const v15, 0x7f130a34

    .line 5
    invoke-virtual {v2, v15}, Llzd;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 6
    invoke-virtual {v2, v7}, Llzd;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 7
    invoke-virtual {v2, v6}, Llzd;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 8
    invoke-virtual {v2, v5}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    sget-object v2, Lccj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqsj;

    const-string v15, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    const-string v3, "doMigration"

    const/16 v14, 0x60

    const-string v4, "PreferenceMigrator.java"

    invoke-interface {v2, v15, v3, v14, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "doMigration()"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    const v2, 0x7f13099c

    .line 10
    invoke-virtual {v0, v10, v2}, Lccj;->a(II)V

    const v2, 0x7f130a37

    const v3, 0x7f1309ca

    .line 11
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a3e

    const v3, 0x7f1309f0

    .line 12
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a3b

    const v3, 0x7f1309eb

    .line 13
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a3a

    const v3, 0x7f1309e2

    .line 14
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a3f

    const v3, 0x7f1309f2

    .line 15
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a3c

    .line 16
    invoke-virtual {v0, v2, v9}, Lccj;->a(II)V

    const v2, 0x7f1309ef

    .line 17
    invoke-virtual {v0, v8, v2}, Lccj;->a(II)V

    const v2, 0x7f1309d3

    .line 18
    invoke-virtual {v0, v7, v2}, Lccj;->a(II)V

    const v2, 0x7f1309a0

    .line 19
    invoke-virtual {v0, v6, v2}, Lccj;->a(II)V

    const v2, 0x7f130a42

    const v3, 0x7f130a19

    .line 20
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a38

    const v3, 0x7f1309cb

    .line 21
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    const v2, 0x7f130a47

    const v3, 0x7f130a8d

    .line 22
    invoke-virtual {v0, v2, v3}, Lccj;->a(II)V

    iget-object v2, v0, Lccj;->b:Llzd;

    const v3, 0x7f130a4a

    .line 23
    invoke-virtual {v2, v3}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lccj;->b:Llzd;

    const v4, 0x7f130999

    .line 24
    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lahf;->p(ILjava/lang/String;)V

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 25
    invoke-virtual {v2, v3}, Lahf;->o(I)V

    :cond_1
    const v2, 0x7f130a4b

    const v3, 0x7f130aa6

    .line 26
    invoke-virtual {v0, v2, v3}, Lccj;->c(II)V

    iget-object v2, v0, Lccj;->b:Llzd;

    const v3, 0x7f130a48

    .line 27
    invoke-virtual {v2, v3}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lccj;->b:Llzd;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lahf;->v(IF)F

    move-result v4

    const v6, 0x7f130a8f

    invoke-virtual {v2, v6}, Lahf;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lahf;->e(Ljava/lang/String;F)V

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 29
    invoke-virtual {v2, v3}, Lahf;->o(I)V

    :cond_2
    const v2, 0x7f130a21

    .line 30
    invoke-virtual {v0, v5, v2}, Lccj;->c(II)V

    iget-object v2, v0, Lccj;->b:Llzd;

    const v3, 0x7f130a44

    .line 31
    invoke-virtual {v2, v3}, Llzd;->H(I)Z

    move-result v2

    const v4, 0x7f130a41

    if-eqz v2, :cond_7

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 32
    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lccj;->b:Llzd;

    .line 34
    invoke-virtual {v6, v3}, Lahf;->o(I)V

    const v6, 0x7f130a26

    if-ne v5, v12, :cond_3

    iget-object v2, v0, Lccj;->b:Llzd;

    iget-object v5, v0, Lccj;->d:Landroid/content/Context;

    const v7, 0x7f130984

    .line 35
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v6, v5}, Lahf;->p(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    if-ne v5, v11, :cond_4

    .line 108
    iget-object v2, v0, Lccj;->b:Llzd;

    iget-object v5, v0, Lccj;->d:Landroid/content/Context;

    const v7, 0x7f130983

    .line 37
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v6, v5}, Lahf;->p(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eq v5, v13, :cond_6

    if-nez v5, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    sget-object v6, Lccj;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 40
    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    const-string v8, "migrateKeyboardTheme"

    const/16 v10, 0xe4

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v6, v7, v8, v10, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Theme key %s with value %d is not defined."

    invoke-interface {v6, v7, v2, v5}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 39
    :cond_6
    :goto_0
    invoke-virtual {v0, v5}, Lccj;->d(I)V

    goto :goto_2

    .line 40
    :cond_7
    iget-object v2, v0, Lccj;->b:Llzd;

    .line 41
    invoke-virtual {v2, v4}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 42
    invoke-virtual {v2, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lccj;->b:Llzd;

    .line 44
    invoke-virtual {v6, v4}, Lahf;->o(I)V

    if-eq v5, v13, :cond_9

    if-nez v5, :cond_8

    goto :goto_1

    .line 45
    :cond_8
    sget-object v6, Lccj;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 46
    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    const-string v8, "migrateKeyboardTheme"

    const/16 v10, 0xef

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v6, v7, v8, v10, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Theme %s with value %d is not defined."

    invoke-interface {v6, v7, v2, v5}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 45
    :cond_9
    :goto_1
    invoke-virtual {v0, v5}, Lccj;->d(I)V

    .line 36
    :cond_a
    :goto_2
    iget-object v2, v0, Lccj;->b:Llzd;

    const v5, 0x7f130a36

    .line 47
    invoke-virtual {v2, v5}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 48
    invoke-virtual {v2, v5}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lekq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v6, v0, Lccj;->b:Llzd;

    .line 51
    sget-object v7, Lloz;->d:Lloz;

    .line 52
    invoke-static {v7}, Lelz;->c(Lloz;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lekq;->b(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v6, v7, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 54
    invoke-virtual {v2, v5}, Lahf;->o(I)V

    .line 55
    :cond_b
    invoke-virtual {v0, v3}, Lccj;->b(I)V

    .line 56
    invoke-virtual {v0, v4}, Lccj;->b(I)V

    const v2, 0x7f130a45

    .line 57
    invoke-virtual {v0, v2}, Lccj;->b(I)V

    const v2, 0x7f130a35

    .line 58
    invoke-virtual {v0, v2}, Lccj;->b(I)V

    const v2, 0x7f130a49

    .line 59
    invoke-virtual {v0, v2}, Lccj;->b(I)V

    const v2, 0x7f130a46

    .line 60
    invoke-virtual {v0, v2}, Lccj;->b(I)V

    const v2, 0x7f130a40

    .line 61
    invoke-virtual {v0, v2}, Lccj;->b(I)V

    iget-object v2, v0, Lccj;->d:Landroid/content/Context;

    const-string v3, "local_prefs"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "device_sync_id"

    .line 63
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lccj;->b:Llzd;

    const-string v4, "user_guid"

    const-string v5, "device_sync_id"

    const/4 v6, 0x0

    .line 64
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lccj;->b:Llzd;

    .line 65
    invoke-virtual {v2, v9}, Llzd;->K(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lccj;->b:Llzd;

    const-string v4, "migrate_sync_service"

    .line 66
    invoke-virtual {v2, v4}, Llzd;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lccj;->b:Llzd;

    const-string v4, "migrate_sync_service"

    .line 67
    invoke-virtual {v2, v4, v3}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_d
    const-string v2, "private_recent_gifs_shared"

    const-string v4, "recent_gifs_shared"

    .line 68
    invoke-virtual {v0, v2, v4}, Lccj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_gifs_shared"

    .line 69
    invoke-virtual {v0, v2, v2}, Lccj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_recent_sticker_shared"

    const-string v4, "recent_sticker_shared"

    .line 70
    invoke-virtual {v0, v2, v4}, Lccj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_sticker_shared"

    .line 71
    invoke-virtual {v0, v2, v2}, Lccj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_recent_bitmoji_shared"

    const-string v4, "recent_bitmoji_shared"

    .line 72
    invoke-virtual {v0, v2, v4}, Lccj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_bitmoji_shared"

    .line 73
    invoke-virtual {v0, v2, v2}, Lccj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lccj;->b:Llzd;

    const v4, 0x7f13099b

    .line 74
    invoke-virtual {v2, v4}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lccj;->c:Llzd;

    iget-object v5, v0, Lccj;->b:Llzd;

    .line 75
    invoke-virtual {v5, v4}, Llzd;->ab(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Llzd;->Z(ILjava/lang/Object;)V

    iget-object v2, v0, Lccj;->b:Llzd;

    .line 76
    invoke-virtual {v2, v4}, Lahf;->o(I)V

    :cond_e
    iget-object v2, v0, Lccj;->b:Llzd;

    .line 77
    invoke-virtual {v2}, Llzd;->I()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "recent_softkeys_"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "private_"

    const-string v7, ""

    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lccj;->c:Llzd;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Llzd;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lccj;->b:Llzd;

    .line 82
    invoke-virtual {v4, v5}, Llzd;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v2, v0, Lccj;->b:Llzd;

    const-string v4, "pref_key_should_reset_suggestions_pref"

    .line 83
    invoke-virtual {v2, v4, v3}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lccj;->b:Llzd;

    const v4, 0x7f130a50

    .line 84
    invoke-virtual {v2, v4, v3}, Lahf;->s(IZ)V

    iget-object v2, v0, Lccj;->b:Llzd;

    const-string v4, "pref_key_should_reset_suggestions_pref"

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v2, v4, v5}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_11
    iget-object v2, v0, Lccj;->b:Llzd;

    const v4, 0x7f13099d

    .line 86
    invoke-virtual {v2, v4, v3}, Lahf;->w(IZ)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lccj;->d:Landroid/content/Context;

    .line 87
    invoke-static {v2}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v2

    new-instance v4, Lcci;

    .line 88
    invoke-direct {v4, v0, v2}, Lcci;-><init>(Lccj;Llfo;)V

    new-array v2, v13, [Llvj;

    sget-object v5, Llhs;->b:Llhr;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Llhs;->c:Llhp;

    aput-object v5, v2, v3

    .line 89
    invoke-static {v4, v2}, Llvr;->i(Ljava/lang/Runnable;[Llvj;)Llvl;

    move-result-object v2

    iput-object v2, v0, Lccj;->e:Llvl;

    iget-object v0, v0, Lccj;->e:Llvl;

    .line 90
    invoke-virtual {v0}, Llvl;->a()V

    .line 91
    :cond_12
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->i()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 94
    invoke-static {v2}, Llks;->a(Llqp;)Llks;

    .line 95
    sget-object v2, Lrom;->a:Ljava/lang/Object;

    .line 96
    monitor-enter v2

    .line 95
    :try_start_0
    sget-object v4, Lrom;->b:Ljava/util/Map;

    const-string v5, "[DEFAULT]"

    .line 97
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 130
    invoke-static {}, Lrom;->c()Lrom;

    monitor-exit v2

    goto/16 :goto_7

    .line 98
    :cond_13
    invoke-static {v0}, Lipu;->k(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13016a

    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_app_id"

    .line 101
    invoke-static {v6, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 102
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_4

    .line 95
    :cond_14
    new-instance v6, Lron;

    const-string v7, "google_api_key"

    .line 103
    invoke-static {v7, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "firebase_database_url"

    .line 104
    invoke-static {v7, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "ga_trackingId"

    .line 105
    invoke-static {v7, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "gcm_defaultSenderId"

    .line 106
    invoke-static {v7, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "google_storage_bucket"

    .line 107
    invoke-static {v7, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "project_id"

    .line 108
    invoke-static {v7, v4, v5}, Liqd;->y(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Lron;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_15

    const-string v4, "FirebaseApp"

    const-string v5, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    monitor-exit v2

    goto/16 :goto_7

    .line 109
    :cond_15
    sget-object v4, Lroj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-nez v4, :cond_16

    goto :goto_5

    .line 111
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    sget-object v5, Lroj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v5, Lroj;

    invoke-direct {v5}, Lroj;-><init>()V

    sget-object v7, Lroj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    .line 113
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 114
    invoke-static {v4}, Limb;->a(Landroid/app/Application;)V

    sget-object v4, Limb;->a:Limb;

    .line 115
    invoke-virtual {v4, v5}, Limb;->b(Lima;)V

    :cond_17
    :goto_5
    const-string v4, "[DEFAULT]"

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v5, v0

    goto :goto_6

    .line 118
    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 95
    :goto_6
    sget-object v7, Lrom;->a:Ljava/lang/Object;

    .line 119
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    :try_start_1
    sget-object v8, Lrom;->b:Ljava/util/Map;

    .line 120
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FirebaseApp name "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " already exists!"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-static {v8, v9}, Lipu;->b(ZLjava/lang/Object;)V

    const-string v8, "Application context cannot be null."

    .line 122
    invoke-static {v5, v8}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v8, Lrom;

    .line 123
    invoke-direct {v8, v5, v4, v6}, Lrom;-><init>(Landroid/content/Context;Ljava/lang/String;Lron;)V

    .line 95
    sget-object v5, Lrom;->b:Ljava/util/Map;

    .line 124
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-virtual {v8}, Lrom;->e()V

    .line 127
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :goto_7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    const-class v4, Lfkj;

    monitor-enter v4

    :try_start_3
    new-instance v5, Lfkj;

    .line 133
    invoke-direct {v5, v0}, Lfkj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Llrf;->r(Llqo;)V

    .line 134
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v2, Lcxy;

    .line 135
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    .line 136
    invoke-direct {v2, v0, v4}, Lcxy;-><init>(Landroid/content/Context;Llqp;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->urgentSignalsProcessor:Lcxy;

    .line 137
    new-instance v4, Lcpc;

    .line 138
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    .line 139
    invoke-direct {v4, v1, v5}, Lcpc;-><init>(Landroid/content/Context;Llqp;)V

    .line 137
    invoke-virtual {v2, v3, v4}, Lcxy;->b(ILcxx;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->urgentSignalsProcessor:Lcxy;

    new-instance v4, Lhno;

    .line 140
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    .line 141
    invoke-direct {v4, v1, v5}, Lhno;-><init>(Landroid/content/Context;Llqp;)V

    const/4 v5, 0x7

    .line 142
    invoke-virtual {v2, v5, v4}, Lcxy;->b(ILcxx;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->urgentSignalsProcessor:Lcxy;

    .line 143
    sget-object v4, Lcxw;->a:Lktx;

    invoke-virtual {v4, v2}, Lktx;->d(Lkth;)V

    .line 144
    sget-object v2, Llkm;->a:Llkn;

    iget-boolean v2, v2, Llkn;->b:Z

    if-eqz v2, :cond_19

    .line 148
    sget-object v2, Lktu;->h:Lktu;

    invoke-virtual {v2, v3}, Lktu;->j(Z)V

    .line 149
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 150
    sget-object v4, Lktf;->d:Lktf;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v2, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    .line 145
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 146
    invoke-static {v2}, Llks;->a(Llqp;)Llks;

    .line 147
    sget-object v2, Lktu;->h:Lktu;

    invoke-virtual {v2, v8}, Lktu;->j(Z)V

    .line 151
    :goto_8
    sget-object v2, Lcpv;->d:Lkti;

    .line 152
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 151
    sput v2, Lcpv;->b:I

    sget-object v2, Lcpv;->e:Lkti;

    .line 153
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 151
    sput-boolean v2, Lcpv;->c:Z

    .line 154
    sget-object v2, Lcoz;->c:Lkti;

    .line 155
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 156
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    goto :goto_9

    .line 157
    :cond_1a
    invoke-static {}, Lcoz;->g()Lrmr;

    move-result-object v2

    .line 154
    sget-object v4, Lcoy;->a:Ljava/util/concurrent/Callable;

    .line 158
    invoke-interface {v2, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    .line 156
    :goto_9
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lbwb;

    if-nez v2, :cond_1b

    .line 159
    new-instance v2, Lbwb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lbwb;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lbwb;

    iget-object v4, v2, Lbwb;->i:Lmde;

    .line 160
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v6

    .line 161
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v7

    const-class v8, Lmdf;

    .line 162
    invoke-virtual {v7, v4, v8, v6}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    const/16 v4, 0x8

    new-array v4, v4, [Lkti;

    sget-object v6, Lbwb;->a:Lkti;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 163
    sget-object v6, Lmet;->e:Lkti;

    aput-object v6, v4, v3

    sget-object v6, Lbwb;->b:Lkti;

    aput-object v6, v4, v13

    sget-object v6, Lbwb;->c:Lkti;

    aput-object v6, v4, v12

    sget-object v6, Lbwb;->d:Lkti;

    aput-object v6, v4, v11

    const/4 v6, 0x5

    iget-object v7, v2, Lbwb;->g:Landroid/content/Context;

    .line 164
    invoke-static {v7}, Lecp;->b(Landroid/content/Context;)Lkti;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    sget-object v7, Lbwb;->e:Lkti;

    aput-object v7, v4, v6

    sget-object v6, Lbwb;->f:Lkti;

    aput-object v6, v4, v5

    .line 163
    invoke-static {v2, v4}, Lktk;->j(Lktj;[Lkti;)V

    iget-object v4, v2, Lbwb;->h:Llzd;

    new-array v5, v13, [I

    fill-array-data v5, :array_0

    .line 165
    invoke-virtual {v4, v2, v5}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 166
    invoke-virtual {v2}, Lbwb;->b()V

    .line 167
    :cond_1b
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v4, 0x9

    .line 168
    invoke-virtual {v2, v4}, Lkmv;->e(I)Lrms;

    move-result-object v2

    new-instance v5, Lbwk;

    .line 169
    invoke-direct {v5, v0}, Lbwk;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-interface {v2, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    .line 171
    sget-object v2, Lcpm;->g:Lcpm;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v2, Lcpm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_c

    :cond_1c
    const v6, 0x7f1200a2

    .line 209
    iput v6, v2, Lcpm;->c:I

    const v6, 0x7f030004

    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030005

    .line 175
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    const v8, 0x7f030006

    .line 176
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const/4 v8, 0x0

    .line 177
    :goto_a
    array-length v9, v6

    if-ge v8, v9, :cond_1e

    const/4 v9, 0x0

    .line 178
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-nez v10, :cond_1d

    sget-object v9, Lcpm;->a:Lqsm;

    .line 179
    sget-object v10, Lkuz;->a:Lkuz;

    invoke-virtual {v9, v10}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v9

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v14, "setExternalRawResources"

    const/16 v15, 0x191

    const-string v4, "FileLocationUtils.java"

    invoke-interface {v9, v10, v14, v15, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v9, "Could not get resource id"

    invoke-interface {v4, v9}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_b

    .line 180
    :cond_1d
    aget-object v4, v6, v8

    const/16 v9, 0x5f

    const/16 v14, 0x2d

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    iget-object v9, v2, Lcpm;->d:Ljava/util/Map;

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v14, v5, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x9

    goto :goto_a

    .line 182
    :cond_1e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v2, Lcpm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    :goto_c
    invoke-static {v0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v2

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 186
    invoke-static {}, Lokr;->i()Loav;

    move-result-object v6

    new-instance v7, Lclw;

    .line 187
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    invoke-direct {v7, v8}, Lclw;-><init>(Llqp;)V

    invoke-virtual {v6, v7}, Loav;->e(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lokr;->i()Loav;

    move-result-object v6

    iget-object v7, v2, Lcmy;->l:Lclp;

    invoke-virtual {v6, v7}, Loav;->e(Ljava/lang/Object;)V

    sget-object v6, Lcmy;->a:Lkti;

    .line 189
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 190
    sget-object v6, Loar;->a:Loar;

    iget-object v2, v2, Lcmy;->i:Landroid/content/Context;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "scheduling"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "gc"

    aput-object v8, v7, v3

    const-string v8, "manifests"

    aput-object v8, v7, v13

    const-string v8, "delight"

    aput-object v8, v7, v12

    const-string v8, "bundled_delight"

    aput-object v8, v7, v11

    .line 191
    invoke-virtual {v6, v2, v7}, Loar;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 192
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 193
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 194
    sget-object v8, Leia;->D:Leia;

    sub-long/2addr v6, v4

    invoke-interface {v2, v8, v6, v7}, Llqp;->c(Llqv;J)V

    .line 195
    invoke-static {}, Leyg;->b()Leyg;

    .line 196
    invoke-static/range {p0 .. p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v2

    new-instance v4, Lbwz;

    invoke-direct {v4, v0}, Lbwz;-><init>(Landroid/content/Context;)V

    check-cast v2, Llhs;

    iget-object v0, v2, Llhs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lmnt;->B()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 199
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    iput-boolean v3, v2, Llrf;->b:Z

    :cond_20
    const-string v2, "initializePrimesMetricsFactories"

    .line 200
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lfkb;

    new-instance v3, Lbwl;

    .line 201
    invoke-direct {v3, v1}, Lbwl;-><init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;)V

    .line 202
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v4

    .line 203
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    .line 204
    invoke-direct {v2, v1, v3, v4, v5}, Lfkb;-><init>(Landroid/app/Application;Ltug;Llzd;Llrf;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->k:Lfkb;

    .line 205
    invoke-virtual {v2}, Lfkb;->f()V

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0x9

    .line 207
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    new-instance v3, Lbwm;

    .line 208
    invoke-direct {v3, v1, v0}, Lbwm;-><init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;Z)V

    .line 209
    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 125
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

    nop

    :array_0
    .array-data 4
        0x7f1309ef
        0x7f130aa4
    .end array-data
.end method

.method protected final j(Llyi;)V
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aget v3, v1, v2

    .line 2
    invoke-virtual {p1, v3}, Llyi;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->j(Llyi;)V

    return-void

    :array_0
    .array-data 4
        0x7f03004a
        0x7f03004d
        0x7f030042
        0x7f030045
        0x7f030046
        0x7f030047
        0x7f030048
        0x7f03004b
        0x7f03004f
        0x7f03004e
        0x7f030052
        0x7f03004c
    .end array-data
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/latin/firstrun/LatinFirstRunActivity;

    return-object v0
.end method

.method protected final l()Lbwx;
    .locals 2

    new-instance v0, Lbwx;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
