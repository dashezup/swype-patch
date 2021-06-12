.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/SharingLinkUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lehr;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "deeplinkInfo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkor;->a(Ljava/lang/String;)Lkoh;

    move-result-object v0

    .line 3
    invoke-static {}, Lehr;->f()V

    .line 4
    invoke-static {}, Lehr;->e()V

    .line 5
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    const-string v2, "link_type"

    invoke-virtual {v1, v2}, Llzd;->n(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lkoh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v3, "sharing_info"

    goto :goto_0

    :cond_1
    const-string v3, "migration_info"

    :goto_0
    iget-object v4, v0, Lkoh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v1, 0x7f130858

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v4}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lehr;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 v0, 0x61

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/SharingLinkUtil"

    const-string v3, "putDeeplinkInfo"

    const-string v5, "SharingLinkUtil.java"

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s is not allowed (%s)"

    .line 12
    invoke-interface {p1, v0, v4, p0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p0

    iget p1, v0, Lkoh;->f:I

    invoke-static {p1}, Lkog;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, v2, p1}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Llzd;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Llzd;->n(Ljava/lang/String;)V

    return-void
.end method
