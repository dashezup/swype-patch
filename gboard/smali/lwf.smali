.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llwf;->a:Lqsm;

    return-void
.end method

.method public static a([I)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs b(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p0, p2, v0}, Llwf;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Llwf;->d(Landroid/app/Activity;ILjava/util/ArrayList;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    aget-object v3, p1, v1

    .line 2
    invoke-static {p0, v3}, Llwf;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static d(Landroid/app/Activity;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2, p1}, Llwf;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ldwx;->q(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Llwf;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x65

    const-string v2, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v3, "requestPermissions"

    const-string v4, "PermissionsUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error when requesting permission"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Labr;

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    check-cast p0, Labr;

    .line 7
    invoke-interface {p0, p2, p1, v0}, Labr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static varargs f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Llwf;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g([Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    .line 4
    sget-object v4, Llwe;->b:Llwe;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
    array-length v3, p1

    if-gt v3, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget v3, p1, v1

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Llwe;->a:Llwe;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 8
    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ldwx;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Llwf;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0xb9

    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v1, "checkSelfPermission"

    const-string v2, "PermissionsUtil.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Error when checking permission"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
