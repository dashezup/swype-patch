.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfio;
.implements Lliq;
.implements Llvv;


# static fields
.field public static final a:Lqsm;

.field private static final h:Lqfz;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llqp;

.field public final d:Lcip;

.field public e:I

.field public f:Z

.field public g:Ljqc;

.field private final i:Lmby;

.field private final j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/Context;

.field private l:Llzd;

.field private m:Leqz;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfiv;->a:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Lfiv;->h:Lqfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcip;

    .line 3
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    invoke-direct {v1, v2}, Lcip;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lfiv;->d:Lcip;

    new-instance v1, Lfit;

    .line 5
    invoke-direct {v1, p0}, Lfit;-><init>(Lfiv;)V

    iput-object v1, p0, Lfiv;->j:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput-object v1, p0, Lfiv;->g:Ljqc;

    iput-object v0, p0, Lfiv;->c:Llqp;

    .line 6
    sget-object v0, Ldpb;->G:Lkti;

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lfiv;->i:Lmby;

    return-void
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {}, Lfiv;->q()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmog;->o(Ljava/util/Collection;)Lmog;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q()Ljava/util/Collection;
    .locals 2

    sget-object v0, Lfiv;->h:Lqfz;

    .line 1
    sget-object v1, Lfix;->a:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfis;->a:Lqex;

    .line 3
    invoke-static {v0, v1}, Lpyb;->m(Ljava/util/Collection;Lqex;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 9

    iget-boolean v0, p0, Lfiv;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfiv;->g:Ljqc;

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "sendImeAppParams"

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v0, :cond_1

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0xdc

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "sendImeAppParams: Client unexpectedly null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v5, p0, Lfiv;->k:Landroid/content/Context;

    if-nez v5, :cond_2

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0xe1

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "sendImeAppParams: Context unexpectedly null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v2, p0, Lfiv;->i:Lmby;

    .line 3
    invoke-virtual {v2, p1}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lfiv;->o:I

    if-eqz v2, :cond_4

    .line 4
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v2, v3, :cond_4

    .line 7
    sget-object v2, Lfiz;->a:Lfiz;

    iget-object v2, v2, Lfiz;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v2, Lfiz;->a:Lfiz;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfiz;->b:Ljava/lang/String;

    iget-object v2, v2, Lfiz;->b:Ljava/lang/String;

    .line 8
    :goto_0
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput v3, p0, Lfiv;->o:I

    .line 9
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v3

    .line 10
    invoke-static {p1}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqmk;->h(Ljava/lang/Iterable;)V

    const-string p1, "text/plain"

    .line 11
    invoke-virtual {v3, p1}, Lqmk;->i(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lqmk;->f()Lqmm;

    move-result-object p1

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130376

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Ljrg;->d:Ljrg;

    .line 15
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_5
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 17
    check-cast v5, Ljrg;

    .line 18
    iget v6, v5, Ljrg;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Ljrg;->a:I

    const-string v6, "assistant.api.params.ImeAppParams"

    iput-object v6, v5, Ljrg;->b:Ljava/lang/String;

    .line 19
    sget-object v5, Lqdp;->e:Lqdp;

    .line 20
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_6
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 22
    check-cast v6, Lqdp;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lqdp;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lqdp;->a:I

    iput-object v3, v6, Lqdp;->b:Ljava/lang/String;

    iget-object v3, v6, Lqdp;->c:Lslj;

    .line 24
    invoke-interface {v3}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 25
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v6, Lqdp;->c:Lslj;

    :cond_7
    iget-object v3, v6, Lqdp;->c:Lslj;

    .line 26
    invoke-static {p1, v3}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v5, Lsks;->c:Z

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_8
    iget-object p1, v5, Lsks;->b:Lskx;

    .line 28
    check-cast p1, Lqdp;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lqdp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lqdp;->a:I

    iput-object v2, p1, Lqdp;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqdp;

    .line 31
    invoke-virtual {p1}, Lsir;->j()Lsjp;

    move-result-object p1

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_9
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 33
    check-cast v2, Ljrg;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ljrg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljrg;->a:I

    iput-object p1, v2, Ljrg;->c:Lsjp;

    .line 35
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljrg;

    .line 36
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iget-object v2, v0, Ljqc;->d:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Ljqc;->d:Ljava/util/List;

    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ljqc;->e:Libk;

    .line 39
    invoke-interface {v2}, Libk;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v0}, Ljqc;->e()Lsks;

    move-result-object v2

    .line 41
    sget-object v3, Ljrh;->b:Ljrh;

    .line 42
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lsks;->I(Ljava/lang/Iterable;)V

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_a
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 43
    check-cast p1, Ljrk;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljrh;

    sget-object v2, Ljrk;->h:Ljrk;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ljrk;->g:Ljrh;

    iget v1, p1, Ljrk;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Ljrk;->a:I

    .line 45
    invoke-virtual {v0}, Ljqc;->a()V

    :cond_b
    return v7
.end method

.method public final d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 6

    iget-object v0, p0, Lfiv;->m:Leqz;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Leqz;->a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p5, p2, p1, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 5

    check-cast p1, Lfin;

    iget-object v0, p1, Lfin;->a:Ljql;

    iget-object v0, v0, Ljql;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v1, :cond_4

    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    const-string v1, "insertText"

    if-nez p1, :cond_0

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x150

    invoke-interface {p1, v3, v1, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onReceive() : Input method unexpectedly null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llia;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Lmnp;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x154

    invoke-interface {p1, v3, v1, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onReceive() : Not in regular text box."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Llia;->I()Llcp;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Llcp;->fW(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v2}, Llia;->by(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1, v0}, Llia;->by(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Llcp;->fV(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Llia;->by(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lfiv;->d:Lcip;

    new-instance v0, Lfir;

    invoke-direct {v0, p0}, Lfir;-><init>(Lfiv;)V

    invoke-virtual {p1, v0}, Lcip;->a(Lcio;)V

    iget-object p1, p0, Lfiv;->c:Llqp;

    sget-object v0, Ldmc;->b:Ldmc;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfiv;->l:Llzd;

    const-string v4, "pref_key_maestro_promo_keyboard_shown"

    invoke-virtual {v3, v4}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, Lfin;->a:Ljql;

    iget-object v0, v0, Ljql;->b:Lslj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lfin;->a:Ljql;

    return-void

    :cond_5
    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x145

    const-string v1, "onReceive"

    invoke-interface {p1, v3, v1, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Received empty assistant result."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfiv;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActivated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  systemLocaleAllowlist = "

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfiv;->q()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isConnecting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lfiv;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  numRetries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lfix;->c:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  maxRetries = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfiv;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  connected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfiv;->g:Ljqc;

    if-nez p2, :cond_2

    const-string p2, " assistantIntegrationClient = null"

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p2, Ljqc;->e:Libk;

    .line 11
    invoke-interface {p2}, Libk;->a()I

    move-result p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#getConnectionState() - connectionState = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " assistantIntegrationClient#getConnectionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget p2, p0, Lfiv;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " inputFieldId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfiv;->n:Z

    iget-object p3, p0, Lfiv;->i:Lmby;

    .line 1
    invoke-virtual {p3, p2}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    iget-boolean p3, p0, Lfiv;->f:Z

    if-nez p3, :cond_2

    iget p1, p0, Lfiv;->e:I

    int-to-long p1, p1

    .line 2
    sget-object p3, Lfix;->c:Lkti;

    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0xc9

    const-string p3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string p5, "onActivate"

    const-string v0, "MaestroExtensionImpl.java"

    invoke-interface {p1, p3, p5, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget p2, p0, Lfiv;->e:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lfiv;->e:I

    const-string p3, "onActivate() : Retry connection. numRetries = %d."

    invoke-interface {p1, p3, p2}, Lqsj;->A(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lfiv;->n()V

    :cond_1
    return p4

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lfiv;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-nez p2, :cond_3

    return p4

    :cond_3
    return p1
.end method

.method public final fA()V
    .locals 5

    iget-object v0, p0, Lfiv;->i:Lmby;

    .line 1
    invoke-virtual {v0}, Lmby;->close()V

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lfiq;

    invoke-direct {v1, p0}, Lfiq;-><init>(Lfiv;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfiv;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfiv;->j:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfiv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x11d

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v3, "onDestroy"

    const-string v4, "MaestroExtensionImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroy() : Context unexpectedly null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfiv;->m:Leqz;

    iput-object v0, p0, Lfiv;->k:Landroid/content/Context;

    return-void
.end method

.method public final fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V
    .locals 0

    return-void
.end method

.method public final ft(Lloz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfiv;->k:Landroid/content/Context;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    iput-object p2, p0, Lfiv;->l:Llzd;

    iget-object p2, p0, Lfiv;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lfiv;->e(Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v0, "onCreate"

    const/16 v1, 0xb1

    const-string v2, "MaestroExtensionImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onCreate() : Disabled by system locale."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Leqz;

    const v0, 0x7f16010f

    invoke-direct {p2, p0, p1, v0}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfiv;->m:Leqz;

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Lfip;

    invoke-direct {p2, p0}, Lfip;-><init>(Lfiv;)V

    invoke-interface {p1, p2}, Lrmr;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfiv;->n:Z

    iget-object v1, p0, Lfiv;->g:Ljqc;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljqc;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Ljqc;->e:Libk;

    .line 2
    invoke-interface {v2}, Libk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljqc;->e()Lsks;

    move-result-object v2

    sget-object v3, Ljrh;->b:Ljrh;

    .line 4
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_0
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Ljrk;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljrh;

    sget-object v3, Ljrk;->h:Ljrk;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljrk;->g:Ljrh;

    iget v2, v0, Ljrk;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ljrk;->a:I

    .line 7
    invoke-virtual {v1}, Ljqc;->a()V

    :cond_1
    iget-object v0, p0, Lfiv;->d:Lcip;

    .line 8
    invoke-virtual {v0}, Lcip;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v1, -0x15f90

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lfiv;->n:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lfiv;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfiv;->g:Ljqc;

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/16 v3, 0x100

    .line 3
    invoke-virtual {p1, v3}, Ljqc;->d(I)V

    iget-object v3, p1, Ljqc;->e:Libk;

    .line 4
    invoke-interface {v3}, Libk;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 3
    invoke-virtual {p1}, Ljqc;->c()V

    .line 6
    sget-object v3, Ljrl;->g:Ljrl;

    .line 7
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 8
    sget-object v4, Ljrf;->c:Ljrf;

    .line 9
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v0, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 11
    check-cast v5, Ljrf;

    iget v6, v5, Ljrf;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljrf;->a:I

    iput-wide v1, v5, Ljrf;->b:J

    .line 12
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljrf;

    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v0, v3, Lsks;->c:Z

    :cond_1
    iget-object v0, v3, Lsks;->b:Lskx;

    .line 13
    check-cast v0, Ljrl;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljrl;->b:Ljrf;

    iget v1, v0, Ljrl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljrl;->a:I

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, Ljqc;->f(Lsks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AssistantIntegClient"

    const-string v1, "Sending command to service is failed"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    sget-object p1, Ljqp;->a:Ljqp;

    .line 16
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check connected state before use."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "MaestroExtensionImpl.java"

    const-string v2, "connectToAssistantIfAvailable"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v0, :cond_0

    sget-object v0, Lfiv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v4, 0x190

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "connectToAssistantIfAvailable() : Already connecting."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfiv;->g:Ljqc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfiv;->k:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lfiv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v4, 0x196

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "connectToAssistantIfAvailable() : Context unexpectedly null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lfiv;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 4
    check-cast v4, Lqsj;

    const/16 v5, 0x199

    invoke-interface {v4, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "connectToAssistantIfAvailable() : Creating integration client."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljqc;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljqc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfiv;->g:Ljqc;

    :cond_2
    iget-object v0, p0, Lfiv;->g:Ljqc;

    iget-object v0, v0, Ljqc;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ljpx;->a(Landroid/content/Context;)Lrmo;

    move-result-object v0

    new-instance v1, Lfiu;

    .line 8
    invoke-direct {v1, p0}, Lfiu;-><init>(Lfiv;)V

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lfiv;->g:Ljqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lfiv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v3, 0x1db

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v5, "disconnectFromAssistant"

    const-string v6, "MaestroExtensionImpl.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "disconnectFromAssistant() : Client unexpectedly null."

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unbindService"

    .line 3
    invoke-static {v3}, Ljqc;->b(Ljava/lang/String;)V

    iget-object v3, v0, Ljqc;->e:Libk;

    .line 4
    invoke-interface {v3}, Libk;->a()I

    move-result v3

    const-string v4, "AssistantIntegClient"

    if-nez v3, :cond_1

    const-string v3, "#unbindService(): calling unbindService when service is unbound."

    .line 5
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ljqc;->e:Libk;

    .line 6
    invoke-interface {v3}, Libk;->a()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 7
    sget-object v3, Ljrc;->c:Ljrc;

    .line 8
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    check-cast v3, Lsku;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_2
    iget-object v5, v3, Lsku;->b:Lskx;

    .line 10
    check-cast v5, Ljrc;

    const/16 v6, 0x64

    iput v6, v5, Ljrc;->b:I

    iget v6, v5, Ljrc;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljrc;->a:I

    iget-object v5, v0, Ljqc;->e:Libk;

    .line 11
    invoke-interface {v5}, Libk;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    :try_start_0
    sget-object v5, Ljrl;->g:Ljrl;

    .line 13
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_3
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 14
    check-cast v6, Ljrl;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljrc;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Ljrl;->e:Ljrc;

    iget v3, v6, Ljrl;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Ljrl;->a:I

    .line 12
    invoke-virtual {v0, v5}, Ljqc;->f(Lsks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "#sendClientEvent(): sendClientEvent failed."

    .line 16
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    const-string v0, "#sendClientEvent(): client is not connected to AppIntegrationService."

    .line 21
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check connected state before use."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_0
    iget-object v3, v0, Ljqc;->e:Libk;

    .line 17
    invoke-interface {v3}, Libk;->b()V

    .line 5
    :goto_1
    iget-object v0, v0, Ljqc;->f:Ljqs;

    iput-object v1, v0, Ljqs;->g:Ljqa;

    .line 1
    :goto_2
    iput-object v1, p0, Lfiv;->g:Ljqc;

    .line 18
    invoke-virtual {p0, v2}, Lfiv;->p(Z)V

    .line 19
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lfin;

    .line 20
    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lfiv;->f:Z

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ldpd;->a:Ldpc;

    invoke-static {p1}, Llvr;->b(Llvj;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Ldpd;->a:Ldpc;

    invoke-static {p1}, Llvr;->c(Llvj;)V

    return-void
.end method
