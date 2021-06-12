.class public final Lcnm;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcnm;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 1

    const-string v0, "BlocklistLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcnm;->c:Landroid/content/Context;

    iput-object p2, p0, Lcnm;->d:Ljava/util/List;

    iput-object p3, p0, Lcnm;->e:Llzd;

    iput-object p4, p0, Lcnm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcnm;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader"

    const-string v2, "run"

    const/16 v3, 0x23

    const-string v4, "BlocklistLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Running blocklist loader"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcnm;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lcnm;->e:Llzd;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 3
    invoke-virtual {v2, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcnm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v3, p0, Lcnm;->c:Landroid/content/Context;

    .line 4
    invoke-static {v3, v1}, Lnkw;->l(Landroid/content/Context;Ljava/util/Locale;)Lsag;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lcoh;->k(Lsag;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcnm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v3, p0, Lcnm;->c:Landroid/content/Context;

    .line 6
    invoke-static {v3, v1}, Lnkw;->l(Landroid/content/Context;Ljava/util/Locale;)Lsag;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lcoh;->l(Lsag;)V

    goto :goto_0

    :cond_1
    return-void
.end method
