.class public final Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkth;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field public static final c:Lkti;

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private volatile f:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DelightBadWordsHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcoz;->a:Lqsm;

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "P88NQIxHqwip2s8b"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcoz;->d:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "131BCC3FD1F53F69"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcoz;->e:[B

    const-string v0, "in_memory_bad_words"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcoz;->b:Lkti;

    const-string v0, "delete_persisted_bad_words"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcoz;->c:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcoz;->g()Lrmr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcxw;->a:Lktx;

    invoke-virtual {v1, p0, v0}, Lktx;->e(Lkth;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static c(Lcyg;)Lqln;
    .locals 5

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iget-object p0, p0, Lcyg;->b:Lslj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    iget v2, v1, Lcyf;->a:I

    .line 3
    invoke-static {v2}, Lcye;->b(I)Lcye;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcye;->a:Lcye;

    :cond_1
    sget-object v3, Lcye;->b:Lcye;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcyf;->b:Lslj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    iget v3, v2, Lcyb;->b:I

    .line 5
    invoke-static {v3}, Lcya;->b(I)Lcya;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcya;->a:Lcya;

    :cond_3
    sget-object v4, Lcya;->f:Lcya;

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcyb;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget-object v2, v2, Lcyb;->d:Lcyc;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lcyc;->b:Lcyc;

    :cond_4
    iget-object v2, v2, Lcyc;->a:Lslj;

    .line 8
    invoke-virtual {v0, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcoz;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzd;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcoz;->e(Llzd;Ljava/util/Locale;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e(Llzd;Ljava/util/Locale;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcoz;->h(Llzd;Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pref_key_obfuscated_locales"

    .line 3
    invoke-virtual {p0, v2, v1}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0, v2, v0}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "pref_key_emergency_bad_words_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static g()Lrmr;
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    return-object v0
.end method

.method private static h(Llzd;Ljava/util/Locale;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pref_key_obfuscated_locales"

    .line 2
    invoke-virtual {p0, v1, v0}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)Ljava/util/Collection;
    .locals 7

    sget-object v0, Lcoz;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoz;->f:Lqln;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcxw;->a:Lktx;

    invoke-virtual {v0}, Lktx;->i()Lsmi;

    move-result-object v0

    check-cast v0, Lcyg;

    invoke-static {v0}, Lcoz;->c(Lcyg;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lcoz;->f:Lqln;

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    return-object p1

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcoz;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-static {v0, p1}, Lcoz;->h(Llzd;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcoz;->d:[B

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CTR/NoPadding"

    .line 7
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 8
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v6, Lcoz;->e:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-direct {v6, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    move-exception v0

    sget-object v1, Lcoz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 12
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x80

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightBadWordsHandler"

    const-string v3, "getBadWords"

    const-string v4, "DelightBadWordsHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to de-obfuscate words for %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final fx(Lkti;)V
    .locals 7

    sget-object p1, Lcoz;->b:Lkti;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcoz;->f:Lqln;

    .line 2
    sget-object v0, Lcxw;->a:Lktx;

    invoke-virtual {v0}, Lktx;->i()Lsmi;

    move-result-object v0

    check-cast v0, Lcyg;

    invoke-static {v0}, Lcoz;->c(Lcyg;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lcoz;->f:Lqln;

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcoz;->f:Lqln;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lqln;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lqln;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lqln;->p()Lqmm;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqln;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lqln;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lqln;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lqln;->p()Lqmm;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    :cond_6
    :goto_2
    return-void
.end method
