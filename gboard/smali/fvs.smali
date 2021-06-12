.class public final Lfvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfg;


# static fields
.field public static final a:Lqfz;

.field public static final b:Lkti;

.field public static final c:Lqsm;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Llqp;

.field public f:Lkvm;

.field public g:Lkvm;

.field public final h:Lfvh;

.field public i:Lmby;

.field public j:Lmcg;

.field public k:Lmcd;

.field public l:Ldyl;

.field private final m:Llvv;

.field private final n:Llvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lfvs;->a:Lqfz;

    const-string v0, "require_network_for_emoji_kitchen_mixing"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfvs;->b:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfvs;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lfvh;

    .line 2
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object v1

    .line 1
    invoke-static {p1}, Lnui;->h(Landroid/content/Context;)Ldbu;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lfvh;-><init>(Ldxh;Ldbu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    iput-object v1, p0, Lfvs;->e:Llqp;

    new-instance v1, Lfvm;

    .line 4
    invoke-direct {v1, p0}, Lfvm;-><init>(Lfvs;)V

    iput-object v1, p0, Lfvs;->m:Llvv;

    new-instance v1, Lfvn;

    .line 5
    invoke-direct {v1, p0}, Lfvn;-><init>(Lfvs;)V

    iput-object v1, p0, Lfvs;->n:Llvv;

    iput-object p1, p0, Lfvs;->d:Landroid/content/Context;

    iput-object v0, p0, Lfvs;->h:Lfvh;

    return-void
.end method

.method public static c()Lqlg;
    .locals 5

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    const-string v1, "ContentSuggestionInitiatingExtensionImpl.java"

    const-string v2, "getMimeTypesAcceptedByCurrentEditorInfo"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    if-nez v0, :cond_0

    sget-object v0, Lfvs;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v4, 0xfe

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unable to obtain service; service is likely not running"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfvs;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v4, 0x103

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unable to obtain current editor info"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lfvs;->f:Lkvm;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvs;->f:Lkvm;

    iget-object v1, p0, Lfvs;->g:Lkvm;

    .line 2
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lfvs;->g:Lkvm;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 3

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lfvo;

    invoke-direct {v1, p0}, Lfvo;-><init>(Lfvs;)V

    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfvs;->i:Lmby;

    .line 2
    invoke-virtual {v0}, Lmby;->close()V

    iget-object v0, p0, Lfvs;->j:Lmcg;

    .line 3
    invoke-virtual {v0}, Lmcg;->close()V

    iget-object v0, p0, Lfvs;->k:Lmcd;

    .line 4
    invoke-virtual {v0}, Lmcd;->close()V

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lfvs;->n:Llvv;

    const-class v2, Lgtp;

    .line 6
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lfvs;->m:Llvv;

    const-class v2, Lddw;

    .line 8
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    .line 1
    sget-object p2, Lfvl;->a:Lkti;

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lmby;->g(Lkti;I)Lmby;

    move-result-object p2

    iput-object p2, p0, Lfvs;->i:Lmby;

    sget-object p2, Lfvl;->b:Lkti;

    .line 3
    invoke-static {p2, v0}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object p2

    iput-object p2, p0, Lfvs;->j:Lmcg;

    sget-object p2, Lfvl;->c:Lkti;

    if-eqz p2, :cond_0

    sget-object p1, Lfvl;->c:Lkti;

    goto :goto_0

    :cond_0
    const p2, 0x7f130904

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lktu;->h:Lktu;

    iget-object v0, p2, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "one_tap_rich_content_suggestion_query_whitelist"

    invoke-virtual {p2, v0, v1, p1}, Lktu;->r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p1

    sput-object p1, Lfvl;->c:Lkti;

    sget-object p1, Lfvl;->c:Lkti;

    .line 6
    :goto_0
    invoke-static {p1}, Lmcd;->a(Lkti;)Lmcd;

    move-result-object p1

    iput-object p1, p0, Lfvs;->k:Lmcd;

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object p2, p0, Lfvs;->n:Llvv;

    const-class v0, Lgtp;

    .line 8
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    .line 10
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object p2, p0, Lfvs;->m:Llvv;

    const-class v0, Lddw;

    .line 11
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method
