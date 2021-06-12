.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;
.super Lqch;
.source "PG"


# static fields
.field static final a:Lkti;

.field public static final synthetic b:I

.field private static final c:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lqsm;

    const-string v0, "enable_settings_search"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqch;-><init>()V

    return-void
.end method

.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    .line 2
    sget-object v2, Lqcg;->c:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    sget-object v2, Lklw;->b:Lklv;

    invoke-static {v2}, Llvr;->f(Llvj;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcbj;

    .line 7
    invoke-direct {v4, v2}, Lcbj;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v5, Lklw;->b:Lklv;

    .line 8
    invoke-static {v4, v5}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object v4

    .line 9
    sget-object v5, Lrln;->a:Lrln;

    .line 10
    invoke-virtual {v4, v5}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Lkti;

    .line 13
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llzo;

    .line 15
    invoke-direct {v3, v2}, Llzo;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->q()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyw;

    .line 19
    invoke-interface {v5, v2, v3}, Llyw;->a(Landroid/content/Context;Llyv;)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Llyj;

    invoke-direct {v2}, Llyj;-><init>()V

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v2, v0, v3}, Llyj;->a(Landroid/content/Context;Llyv;)V

    :cond_3
    new-instance v2, Lcbl;

    .line 21
    new-instance v4, Llyf;

    invoke-direct {v4, v0}, Llyf;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v4, v1, v3}, Lcbl;-><init>(Landroid/content/Context;Llye;Landroid/database/MatrixCursor;Llzo;)V

    .line 22
    invoke-virtual {v2}, Lcbl;->g()V

    return-object v1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 11

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    const-string v2, "queryRawData"

    const/16 v3, 0x43

    const-string v4, "SettingsSearchIndexablesProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/database/MatrixCursor;

    .line 3
    sget-object v1, Lqcg;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lmnt;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u200f"

    .line 6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const v1, 0x7f130376

    .line 7
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lyj;

    .line 8
    invoke-direct {v7}, Lyj;-><init>()V

    .line 9
    new-instance v10, Llzn;

    invoke-direct {v10, v5}, Llzn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcbk;

    move-object v3, v1

    move-object v4, p0

    move-object v6, v10

    move-object v8, v0

    .line 10
    invoke-direct/range {v3 .. v10}, Lcbk;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Llye;Lyj;Landroid/database/MatrixCursor;Ljava/lang/StringBuilder;Llzn;)V

    .line 11
    invoke-virtual {v1}, Lcbk;->g()V

    return-object v0
.end method

.method public final d()Landroid/database/Cursor;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    const-string v2, "queryXmlResources"

    const/16 v3, 0x3c

    const-string v4, "SettingsSearchIndexablesProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    sget-object v1, Lqcg;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnf;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
