.class public final Ldvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqfz;

.field private static final b:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldvj;->b:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    sput-object v0, Ldvj;->a:Lqfz;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Legj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-static {v2}, Ldvj;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ldvj;->b:Lqsm;

    .line 12
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v4, 0x7f

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    const-string v6, "getSupportedLocalesList"

    const-string v7, "ExpressionSuperpacksUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "getSupportedLocalesList() : Could not get supported locales from manifest."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    .line 14
    :cond_2
    sget-object v4, Ldvj;->a:Lqfz;

    .line 6
    invoke-virtual {v4, v3}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 7
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v4}, Lqlb;->f()Lqlg;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 12
    move-object v4, v3

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/util/Locale;

    .line 14
    invoke-static {p1, v5}, Lmok;->k(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_0

    :cond_6
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p0

    const-string v0, "locales"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
