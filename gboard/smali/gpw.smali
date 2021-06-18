.class public final Lgpw;
.super Lglu;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;


# static fields
.field static final o:Lkti;

.field private static final p:Lqsm;


# instance fields
.field private final q:Ldlb;

.field private final r:Lmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgpw;->p:Lqsm;

    const-string v0, "enabled_sticker_search_locales"

    const-string v1, "ar,de,en,es,fr,hi-Latn,id,it,ja,ko,nl,pl,pt,ru,th,tr,zh-CN,zh-HK,zh-TW"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgpw;->o:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lglu;-><init>()V

    sget-object v0, Lgpu;->a:Ldlb;

    iput-object v0, p0, Lgpw;->q:Ldlb;

    sget-object v0, Lgpw;->o:Lkti;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lgpw;->r:Lmcg;

    return-void
.end method

.method public static ak(Lihf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihf;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bitstrips.imoji"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.inputmethod.latin.swype"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final al()Lgps;
    .locals 2

    iget-object v0, p0, Lgpw;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Lgps;

    .line 2
    invoke-virtual {v0, v1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Lgps;

    return-object v0
.end method


# virtual methods
.method protected final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lglu;->L()V

    .line 2
    invoke-direct {p0}, Lgpw;->al()Lgps;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgps;->a:Lebj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lebj;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpw;->c:Landroid/content/Context;

    const v1, 0x7f13035b

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Leqr;->N(Ljava/lang/String;)V

    return-void
.end method

.method protected final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgpw;->al()Lgps;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgps;->a:Lebj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lebj;->c()V

    :cond_0
    return-void

    .line 3
    :cond_1
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
    sget-object p1, Ldma;->r:Ldma;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Ldma;->s:Ldma;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Ldma;->q:Ldma;

    return-object p1
.end method

.method protected final X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgpw;->c:Landroid/content/Context;

    const v1, 0x7f1303d2

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f160112

    return v0
.end method

.method protected final af(Landroid/content/Context;)Ldua;
    .locals 5

    .line 1
    invoke-static {p1}, Ldsz;->b(Landroid/content/Context;)Ldsz;

    move-result-object v0

    .line 2
    new-instance v1, Ldpt;

    .line 3
    invoke-static {}, Ldps;->a()Ldpr;

    move-result-object v2

    sget-object v3, Lgpv;->a:Lqfl;

    iput-object v3, v2, Ldpr;->a:Lqfl;

    const-wide/16 v3, 0x3e8

    .line 4
    invoke-virtual {v2, v3, v4}, Ldpr;->e(J)V

    .line 5
    invoke-virtual {v2}, Ldpr;->a()Ldps;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldpt;-><init>(Landroid/content/Context;Ldps;)V

    new-instance p1, Ldtx;

    const/4 v2, 0x1

    new-array v2, v2, [Ldua;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    invoke-direct {p1, v0, v2}, Ldtx;-><init>(Ldua;[Ldua;)V

    return-object p1
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_recent_queries_%s"

    return-object v0
.end method

.method protected final ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgia;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lgia;

    move-result-object p1

    iget-object p1, p1, Lgia;->b:Ljava/lang/String;

    iget-object v0, p0, Lgpw;->g:Llqp;

    .line 2
    sget-object v1, Ldlx;->aQ:Ldlx;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lrat;->p:Lrat;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    const/4 v7, 0x3

    iput v7, v5, Lrat;->b:I

    iget v7, v5, Lrat;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lrat;->a:I

    sget-object v2, Lras;->c:Lras;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_1
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iget v2, v2, Lras;->p:I

    iput v2, v5, Lrat;->c:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lrat;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lrat;->a:I

    iput-object p1, v5, Lrat;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v6

    .line 2
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final ai()Ldlb;
    .locals 1

    iget-object v0, p0, Lgpw;->q:Ldlb;

    return-object v0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Ldyx;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgpw;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lgts;

    const v2, 0x7f1303d2

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lktz;->c:Lktz;

    .line 3
    invoke-static {v2, p2}, Leah;->s(Lktz;Ldyx;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lgts;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    .line 4
    invoke-direct {v1, p1, p2}, Lgts;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lgts;->f:J

    sget-object p1, Lgts;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lgts;->g:Llig;

    .line 7
    invoke-virtual {p1}, Llig;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized e(Ljava/util/Map;Lktz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lglu;->aj()Llfo;

    move-result-object v0

    iget-object v1, p0, Lgpw;->r:Lmcg;

    .line 2
    invoke-virtual {v1, v0}, Lmcg;->g(Llfo;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lgpw;->p:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sticker/StickerExtension"

    const-string v1, "openExtensionViewInternal"

    const/16 v2, 0x4a

    const-string v3, "StickerExtension.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Search disabled for system (%s) and keyboard (%s) locales"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ldoz;->a(Llfo;)Lqlg;

    move-result-object v0

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1310d6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2, v0}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lglu;->e(Ljava/util/Map;Lktz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()V
    .locals 1

    .line 1
    invoke-super {p0}, Lglu;->fA()V

    iget-object v0, p0, Lgpw;->r:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->close()V

    return-void
.end method

.method protected final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgpw;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cfb

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    const v0, 0x7f160111

    return v0
.end method
