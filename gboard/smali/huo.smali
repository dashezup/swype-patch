.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field private static final j:Lqfz;


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/content/Context;

.field public e:Llzd;

.field public f:Lhvc;

.field public g:Lhsa;

.field public final h:Lmby;

.field public i:Z

.field private k:Llzd;

.field private l:Lqmm;

.field private final m:Lkth;

.field private final n:Llij;

.field private final o:Lmdo;

.field private final p:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhuo;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhuo;->b:J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lhuo;->j:Lqfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lhuq;->d:Lkti;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lhuo;->h:Lmby;

    new-instance v0, Lhue;

    .line 3
    invoke-direct {v0, p0}, Lhue;-><init>(Lhuo;)V

    iput-object v0, p0, Lhuo;->m:Lkth;

    new-instance v0, Lhuk;

    .line 4
    invoke-direct {v0, p0}, Lhuk;-><init>(Lhuo;)V

    iput-object v0, p0, Lhuo;->n:Llij;

    new-instance v0, Lhul;

    .line 5
    invoke-direct {v0, p0}, Lhul;-><init>(Lhuo;)V

    iput-object v0, p0, Lhuo;->o:Lmdo;

    new-instance v0, Lhum;

    .line 6
    invoke-direct {v0, p0}, Lhum;-><init>(Lhuo;)V

    iput-object v0, p0, Lhuo;->p:Llig;

    return-void
.end method

.method static synthetic e(Lhuo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhuo;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Lkti;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhuo;->j:Lqfz;

    .line 3
    invoke-virtual {v0, p1}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Lhuo;->l:Lqmm;

    return-void

    .line 4
    :cond_0
    sget p1, Lqmm;->b:I

    .line 5
    sget-object p1, Lqqw;->a:Lqqw;

    iput-object p1, p0, Lhuo;->l:Lqmm;

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lhuq;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuo;->k:Llzd;

    const v2, 0x7f1309f2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhuo;->l:Lqmm;

    .line 4
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuo;->e:Llzd;

    const-string v2, "has_voice_promo_clicked"

    .line 5
    invoke-virtual {v0, v2, v1}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhuo;->e:Llzd;

    const-string v2, "voice_promo_notice_diaplay_times"

    .line 6
    invoke-virtual {v0, v2, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lhuo;->d:Landroid/content/Context;

    iget-object v2, p0, Lhuo;->f:Lhvc;

    .line 7
    invoke-virtual {v2}, Lhvc;->a()Liaa;

    move-result-object v2

    invoke-static {v0, v2}, Lhsq;->l(Landroid/content/Context;Liaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nVoiceImeExtension"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lhuo;->g:Lhsa;

    .line 2
    invoke-virtual {v0}, Lhsa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "  Voice Mic status = [%s]"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lhsq;->f()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fA()V
    .locals 2

    iget-object v0, p0, Lhuo;->n:Llij;

    .line 1
    invoke-virtual {v0}, Llij;->g()V

    iget-object v0, p0, Lhuo;->p:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lhuo;->o:Lmdo;

    .line 3
    invoke-virtual {v0}, Lmdo;->f()V

    .line 4
    sget-object v0, Lhuq;->c:Lkti;

    iget-object v1, p0, Lhuo;->m:Lkth;

    invoke-interface {v0, v1}, Lkti;->f(Lkth;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    new-instance p2, Lhvc;

    .line 1
    invoke-direct {p2, p1}, Lhvc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhuo;->f:Lhvc;

    new-instance p2, Lhsa;

    .line 2
    invoke-direct {p2, p1}, Lhsa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhuo;->g:Lhsa;

    iput-object p1, p0, Lhuo;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lhuo;->k:Llzd;

    iget-object p1, p0, Lhuo;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lhuo;->e:Llzd;

    new-instance p1, Lhsi;

    invoke-direct {p1}, Lhsi;-><init>()V

    .line 5
    invoke-static {p1}, Lhsq;->b(Lhzq;)V

    new-instance p1, Lhux;

    invoke-direct {p1}, Lhux;-><init>()V

    .line 6
    invoke-static {p1}, Lhsq;->c(Lhzq;)V

    new-instance p1, Lsdp;

    invoke-direct {p1}, Lsdp;-><init>()V

    const-class p2, Lhzy;

    monitor-enter p2

    :try_start_0
    sput-object p1, Lhzy;->a:Lsdp;

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhuo;->n:Llij;

    .line 8
    sget-object p2, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {p1, p2}, Llij;->f(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhuo;->p:Llig;

    sget-object p2, Lrln;->a:Lrln;

    .line 10
    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhuo;->o:Lmdo;

    sget-object p2, Lrln;->a:Lrln;

    .line 11
    invoke-virtual {p1, p2}, Lmdo;->e(Ljava/util/concurrent/Executor;)V

    .line 12
    sget-object p1, Lhuq;->c:Lkti;

    invoke-virtual {p0, p1}, Lhuo;->c(Lkti;)V

    sget-object p1, Lhuq;->c:Lkti;

    iget-object p2, p0, Lhuo;->m:Lkth;

    .line 13
    invoke-interface {p1, p2}, Lkti;->d(Lkth;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
