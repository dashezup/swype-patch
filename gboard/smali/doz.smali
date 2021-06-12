.class public final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Ldoz;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldoz;

    .line 1
    invoke-direct {v0}, Ldoz;-><init>()V

    sput-object v0, Ldoz;->a:Ldoz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldoz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    sget-object v0, Ldpb;->r:Lkti;

    sget-object v1, Ldpb;->s:Lkti;

    .line 3
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    .line 4
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static a(Llfo;)Lqlg;
    .locals 3

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v2

    invoke-virtual {v2}, Lmog;->g()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    .line 7
    invoke-virtual {v0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lltr;->e(Ljava/lang/Class;)Llsv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Leib;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 2
    invoke-static {p1, v0}, Ldoz;->w(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Z)Z
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p1}, Leib;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p1}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Ldpb;->R:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Ldpb;->S:Lkti;

    .line 4
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    const-string v2, "pref_key_install_bitmoji_card_impressions"

    .line 6
    invoke-virtual {p2, v2}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gez p2, :cond_4

    .line 7
    :cond_2
    :goto_0
    sget-object p2, Ldpb;->Q:Lkti;

    .line 8
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-static {p1}, Lkwe;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lkwe;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 10
    invoke-static {p1, p2}, Ldoz;->w(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.bitstrips.imoji"

    .line 1
    invoke-static {p1, v0}, Lmnt;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Ldpb;->Q:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-long v2, p1

    sget-object p1, Ldpb;->b:Lkti;

    .line 3
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_0
    int-to-long v2, p1

    sget-object p1, Ldpb;->a:Lkti;

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string p2, "\nDevFeatureConfig"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldoz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    sget-object v0, Ldoy;->a:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "  %s = %s"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    const-string v0, "isNotConfigLite"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ldoz;->u(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lmpi;->E()Z

    move-result v0

    const-string v2, "isRunningInTestHarness"

    invoke-virtual {p0, v2, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lmdt;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    const-string v2, "isUserSetupComplete"

    .line 4
    invoke-virtual {p0, v2, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    const-string v2, "isUserUnlocked"

    invoke-virtual {p0, v2, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1}, Leib;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    invoke-static {p1, p2}, Ldoz;->w(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldoz;->e()Z

    move-result v0

    invoke-virtual {p0, p1}, Ldoz;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldoz;->h(ZZ)Z

    move-result p1

    return p1
.end method

.method public final h(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Ldpb;->y:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ldpb;->u:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lmok;->h(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    sget-object v0, Ldpb;->t:Lkti;

    .line 6
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicGRateLimit"

    .line 5
    invoke-virtual {p0, v1, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Ldpb;->j:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableM2HorizontalScroll"

    .line 1
    invoke-virtual {p0, v1, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    return v0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmnt;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Ldfg;

    .line 1
    invoke-static {p1, v0}, Ldoz;->w(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 2
    invoke-static {p1, v0}, Ldoz;->w(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f1309cd

    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldpb;->g:Lkti;

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ExpressionFlags.enableContentSuggestionInEmojiKeyboard"

    .line 5
    invoke-virtual {p0, v0, p1}, Ldoz;->u(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Ldpb;->h:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableShortContentSuggestionStrip"

    .line 1
    invoke-virtual {p0, v1, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Ldpb;->i:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldoz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/content/Context;Lkti;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v2, Ldpb;->e:Lkti;

    if-ne p2, v2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ldoz;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldoz;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Ldpb;->M:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lecp;->q:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lmnp;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lmnp;->T(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p2}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldpb;->F:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ldpb;->s:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lmok;->h(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldpb;->r:Lkti;

    .line 5
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicG"

    invoke-virtual {p0, v1, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ldoz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Ldpb;->v:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicGNoQueryRepetition"

    .line 1
    invoke-virtual {p0, v1, v0}, Ldoz;->u(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldoz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
