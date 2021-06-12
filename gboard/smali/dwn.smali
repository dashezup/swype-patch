.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltw;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lqlg;

.field private final d:Lluo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    sget-object v1, Lluo;->a:Lluo;

    const-string v2, ""

    .line 2
    invoke-static {v2, v0, v1}, Ldwn;->d(Ljava/lang/String;Lqlg;Lluo;)Ldwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqlg;Lluo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Ldwn;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Ldwn;->c:Lqlg;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Ldwn;->d:Lluo;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null httpResponse"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null results"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null next"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;Lqlg;Lluo;)Ldwn;
    .locals 1

    new-instance v0, Ldwn;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ldwn;-><init>(Ljava/lang/String;Lqlg;Lluo;)V

    return-object v0
.end method

.method public static e(Lluo;)Ldwn;
    .locals 2

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0, p0}, Ldwn;->d(Ljava/lang/String;Lqlg;Lluo;)Ldwn;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lluo;)Ldwn;
    .locals 2

    sget-object v0, Ldwl;->a:Lltv;

    sget-object v1, Ldwm;->a:Lqex;

    .line 1
    invoke-static {p0, v0, v1}, Lkwz;->c(Lluo;Lltv;Lqex;)Lltw;

    move-result-object p0

    check-cast p0, Ldwn;

    return-object p0
.end method


# virtual methods
.method public final a()Lqlg;
    .locals 1

    sget-object v0, Ldwk;->a:Lqfl;

    .line 1
    invoke-virtual {p0, v0}, Ldwn;->c(Lqfl;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lluo;
    .locals 1

    iget-object v0, p0, Ldwn;->d:Lluo;

    return-object v0
.end method

.method public final c(Lqfl;)Lqlg;
    .locals 11

    new-instance v0, Ldvu;

    invoke-direct {v0}, Ldvu;-><init>()V

    .line 1
    sget-object v1, Ldwh;->e:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 3
    iput-object v1, v0, Ldvu;->a:Ljava/lang/String;

    sget-object v1, Ldwh;->f:Lkti;

    .line 4
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 5
    iput-object v1, v0, Ldvu;->b:Ljava/lang/String;

    sget-object v1, Ldwh;->b:Lkti;

    .line 6
    invoke-static {v1}, Lmcg;->o(Lkti;)Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldvu;->c:Ljava/lang/Boolean;

    sget-object v1, Ldwh;->c:Lkti;

    .line 8
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldvu;->d:Ljava/lang/Boolean;

    sget-object v1, Ldwh;->g:Lkti;

    .line 10
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldvu;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Ldvu;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " thumbnailUrlPrefix"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ldvu;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " thumbnailAlternativeUrlPrefix"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ldvu;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableTenorSponsoredGif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ldvu;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableSponsoredGifCampaignManagerReporting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ldvu;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useFullSizeAnimatedStickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, Ldvv;

    iget-object v2, v0, Ldvu;->a:Ljava/lang/String;

    iget-object v3, v0, Ldvu;->b:Ljava/lang/String;

    iget-object v1, v0, Ldvu;->c:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ldvu;->d:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Ldvu;->e:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Ldvv;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 22
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object v1, p0, Ldwn;->c:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ldxj;

    .line 24
    invoke-interface {p1, v4}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v4, Ldxj;->k:Ldxl;

    iget-boolean v6, v5, Ldxl;->a:Z

    if-eqz v6, :cond_7

    .line 28
    sget-object v5, Ldwt;->e:Ldwt;

    goto :goto_3

    .line 35
    :cond_7
    iget-boolean v5, v5, Ldxl;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v7, Ldvv;->e:Z

    if-eqz v5, :cond_8

    .line 25
    sget-object v5, Ldwt;->b:Ldwt;

    goto :goto_3

    .line 26
    :cond_8
    sget-object v5, Ldwt;->d:Ldwt;

    goto :goto_3

    .line 27
    :cond_9
    sget-object v5, Ldwt;->c:Ldwt;

    .line 28
    :goto_3
    iget-object v6, v4, Ldxj;->h:Ldwr;

    iget-object v6, v6, Ldwr;->a:Lqln;

    .line 29
    invoke-virtual {v6, v5}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwq;

    if-nez v6, :cond_a

    sget-object v4, Ldxj;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 30
    check-cast v4, Lqsj;

    const/16 v6, 0x53

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    const-string v9, "getImage"

    const-string v10, "TenorResult.java"

    invoke-interface {v4, v8, v9, v6, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "Result does not have valid media for %s"

    invoke-interface {v4, v6, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lqec;->a:Lqec;

    goto/16 :goto_a

    .line 54
    :cond_a
    iget-boolean v5, v7, Ldvv;->c:Z

    if-nez v5, :cond_b

    iget-object v5, v4, Ldxj;->j:Lqfh;

    .line 31
    invoke-virtual {v5}, Lqfh;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v4, Lqec;->a:Lqec;

    goto/16 :goto_a

    :cond_b
    iget-object v5, v6, Ldwq;->a:Landroid/net/Uri;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    move-object v5, v9

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Ldvv;->a:Ljava/lang/String;

    iget-object v10, v7, Ldvv;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 36
    :goto_4
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v8

    iget v10, v6, Ldwq;->c:I

    .line 37
    invoke-virtual {v8, v10}, Ldid;->m(I)V

    iget v10, v6, Ldwq;->d:I

    .line 38
    invoke-virtual {v8, v10}, Ldid;->e(I)V

    iget-object v6, v6, Ldwq;->b:Landroid/net/Uri;

    .line 39
    invoke-virtual {v8, v6}, Ldid;->g(Landroid/net/Uri;)V

    iput-object v5, v8, Ldid;->a:Landroid/net/Uri;

    iget-object v5, v4, Ldxj;->e:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v4, Ldxj;->f:Ljava/lang/String;

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v5

    :goto_5
    iput-object v9, v8, Ldid;->f:Ljava/lang/String;

    const-string v5, "tenor.com"

    iput-object v5, v8, Ldid;->c:Ljava/lang/String;

    iget-object v5, v4, Ldxj;->g:Landroid/net/Uri;

    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Ldid;->b:Ljava/lang/String;

    iget-object v5, v4, Ldxj;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v5}, Ldid;->f(Ljava/lang/String;)V

    iget-object v5, v4, Ldxj;->k:Ldxl;

    iget-boolean v5, v5, Ldxl;->b:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_e

    const-string v5, "tenor_gif"

    goto :goto_6

    :cond_e
    const-string v5, "sticker"

    .line 44
    :goto_6
    invoke-virtual {v8, v5}, Ldid;->j(Ljava/lang/String;)V

    iget-object v5, v4, Ldxj;->k:Ldxl;

    iget-boolean v5, v5, Ldxl;->b:Z

    if-eq v6, v5, :cond_f

    const/16 v5, 0x9

    goto :goto_7

    :cond_f
    const/4 v5, 0x6

    .line 45
    :goto_7
    invoke-virtual {v8, v5}, Ldid;->k(I)V

    iget v5, v4, Ldxj;->i:I

    .line 46
    invoke-virtual {v8, v5}, Ldid;->d(I)V

    iget-object v5, v4, Ldxj;->k:Ldxl;

    iget-boolean v5, v5, Ldxl;->a:Z

    if-eqz v5, :cond_10

    sget-object v5, Ldxj;->c:Llur;

    goto :goto_8

    .line 51
    :cond_10
    sget-object v5, Ldxj;->b:Llur;

    .line 47
    :goto_8
    invoke-virtual {v8, v5}, Ldid;->h(Llur;)V

    iget-object v5, v4, Ldxj;->j:Lqfh;

    .line 48
    invoke-virtual {v5}, Lqfh;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-boolean v5, v7, Ldvv;->d:Z

    if-eqz v5, :cond_11

    iget-object v4, v4, Ldxj;->j:Lqfh;

    .line 52
    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjv;

    goto :goto_9

    .line 53
    :cond_11
    iget-object v4, v4, Ldxj;->j:Lqfh;

    .line 49
    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjv;

    new-instance v5, Ldju;

    .line 50
    invoke-direct {v5, v4}, Ldju;-><init>(Ldjv;)V

    .line 51
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldju;->d(Lqlg;)V

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldju;->b(Lqlg;)V

    invoke-virtual {v5}, Ldju;->a()Ldjv;

    move-result-object v4

    .line 52
    :goto_9
    invoke-static {v4}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    iput-object v4, v8, Ldid;->e:Lqfh;

    .line 53
    :cond_12
    invoke-virtual {v8}, Ldid;->a()Ldie;

    move-result-object v4

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    .line 30
    :goto_a
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 54
    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie;

    invoke-virtual {v0, v4}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 55
    :cond_14
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailAlternativeUrlPrefix"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailUrlPrefix"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldwn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldwn;

    iget-object v1, p0, Ldwn;->a:Ljava/lang/String;

    iget-object v3, p1, Ldwn;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldwn;->c:Lqlg;

    iget-object v3, p1, Ldwn;->c:Lqlg;

    .line 4
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldwn;->d:Lluo;

    iget-object p1, p1, Ldwn;->d:Lluo;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldwn;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldwn;->c:Lqlg;

    .line 2
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldwn;->d:Lluo;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldwn;->a:Ljava/lang/String;

    iget-object v1, p0, Ldwn;->c:Lqlg;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldwn;->d:Lluo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TenorImageResponse{next="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
