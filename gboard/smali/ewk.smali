.class final synthetic Lewk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lewr;


# direct methods
.method public constructor <init>(Lewr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Lewr;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lewk;->a:Lewr;

    iget-object v0, p1, Lewr;->h:Llzd;

    const v1, 0x7f130998

    .line 1
    invoke-virtual {v0, p2, v1}, Llzd;->am(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lewr;->h:Llzd;

    sget-object v3, Lewr;->g:[I

    aget v3, v3, v0

    .line 2
    invoke-virtual {v1, p2, v3}, Llzd;->am(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object p1, Lewr;->f:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x38a

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v2, "checkAndRefreshMutableDictionaryDataSetting"

    const-string v3, "AbstractHmmEngineFactory.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to find the right enroll dictionary perf key for: %s"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, Lewr;->h:Llzd;

    .line 4
    invoke-virtual {v1, p2}, Llzd;->J(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p1, Lewr;->i:[Z

    .line 5
    aget-boolean v2, v1, v0

    if-eq v2, p2, :cond_5

    .line 6
    aput-boolean p2, v1, v0

    if-nez p2, :cond_4

    .line 7
    invoke-static {}, Lewn;->c()[I

    move-result-object p2

    aget p2, p2, v0

    .line 8
    invoke-virtual {p1, p2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lewr;->y()V

    .line 12
    invoke-static {}, Lewn;->c()[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lewr;->I(I)V

    :cond_5
    return-void
.end method
