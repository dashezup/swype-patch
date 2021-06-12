.class public final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkth;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqlg;


# instance fields
.field public final c:Llzd;

.field public final d:Lqmm;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Llvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leag;->a:Lqsm;

    const-string v0, "settings"

    const-string v1, "theme_setting"

    const-string v2, "floating_keyboard"

    const-string v3, "one_handed"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lqlg;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Leag;->b:Lqlg;

    return-void
.end method

.method public constructor <init>(Llzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leag;->e:Ljava/util/List;

    iput-object p1, p0, Leag;->c:Llzd;

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030060

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqmm;->u([Ljava/lang/Object;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Leag;->d:Lqmm;

    new-instance p1, Ldzz;

    .line 6
    invoke-direct {p1, p0}, Ldzz;-><init>(Leag;)V

    sget-object v0, Llzd;->a:Llzc;

    .line 7
    invoke-static {p1, v0}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object p1

    iput-object p1, p0, Leag;->g:Llvl;

    .line 8
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Llzd;Ljava/util/Collection;)V
    .locals 1

    const-string v0, ";"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_points_showing_order"

    .line 2
    invoke-virtual {p0, v0, p1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h([Ljava/lang/String;Lqfl;)Lqmm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Leag;->i([Ljava/lang/String;Lqex;Lqfl;)Lqmm;

    move-result-object p0

    return-object p0
.end method

.method public static i([Ljava/lang/String;Lqex;Lqfl;)Lqmm;
    .locals 5

    new-instance v0, Lqmk;

    .line 1
    invoke-direct {v0}, Lqmk;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v3}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p2, v3}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lqmk;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lqmm;
    .locals 4

    const v0, 0x7f131029

    .line 1
    invoke-static {v0}, Lmpi;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leag;->d:Lqmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lead;

    invoke-direct {v3, v1}, Lead;-><init>(Lqmm;)V

    .line 4
    invoke-static {v0, v3}, Leag;->h([Ljava/lang/String;Lqfl;)Lqmm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqmm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final c()Lqmm;
    .locals 3

    .line 1
    sget-object v0, Lkju;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leag;->d:Lqmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leae;

    invoke-direct {v2, v1}, Leae;-><init>(Lqmm;)V

    .line 3
    invoke-static {v0, v2}, Leag;->h([Ljava/lang/String;Lqfl;)Lqmm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqmm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()Lqmm;
    .locals 3

    .line 1
    sget-object v0, Lkju;->a:Lkti;

    invoke-interface {v0}, Lkti;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lqmm;->b:I

    .line 4
    sget-object v0, Lqqw;->a:Lqqw;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leag;->d:Lqmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leaf;

    invoke-direct {v2, v1}, Leaf;-><init>(Lqmm;)V

    .line 6
    invoke-static {v0, v2}, Leag;->h([Ljava/lang/String;Lqfl;)Lqmm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Leag;->f:I

    iget-object v0, p0, Leag;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leag;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leag;->e:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Leag;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Leag;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Leag;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final fx(Lkti;)V
    .locals 4

    iget-object p1, p0, Leag;->c:Llzd;

    const-string v0, "access_points_showing_order"

    .line 1
    invoke-virtual {p1, v0}, Llzd;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Leag;->c()Lqmm;

    move-result-object p1

    invoke-virtual {p0, p1}, Leag;->f(Ljava/util/Collection;)V

    return-void

    :cond_0
    sget-object p1, Leag;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0xd0

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    const-string v2, "flagUpdated"

    const-string v3, "AccessPointOrderHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Ignoring the access points showing order pushed from server because the user has local customized order"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leag;->e:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    return-object v0
.end method
