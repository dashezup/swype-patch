.class public final Lfkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static final b:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCountersUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfkr;->a:Lqsm;

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lqmm;->x(I)Lqmk;

    move-result-object v0

    const/16 v1, -0x2710

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2714

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x271c

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x272e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2778

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x271b

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const v1, -0x927c0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2718

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2712

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2726

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2720

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x2739

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const v1, -0x493e7

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x277d

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const/16 v1, -0x277e

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object v0

    sput-object v0, Lfkr;->b:Lqmm;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "en"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "es"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "pt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "ru"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "fr"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lloz;)I
    .locals 1

    .line 1
    sget-object v0, Lloz;->a:Lloz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lloz;->b:Lloz;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lloz;->c:Lloz;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2722

    if-eq v0, v1, :cond_12

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x37

    const/4 v3, 0x7

    if-eq v0, v1, :cond_10

    const/16 v1, 0x38

    if-eq v0, v1, :cond_f

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_e

    const/16 v1, 0x42

    if-eq v0, v1, :cond_12

    const/16 v1, 0x43

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-lt v0, v3, :cond_1

    const/16 v3, 0x10

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/16 v3, 0x1d

    const/4 v4, 0x3

    if-lt v0, v3, :cond_3

    const/16 v3, 0x36

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return v4

    .line 2
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-nez v3, :cond_5

    if-gez v0, :cond_5

    sget-object v0, Lfkr;->b:Lqmm;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    neg-int p0, p0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_6

    return v3

    .line 4
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p0, v5, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 6
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v6, 0xf

    if-ne v0, v6, :cond_7

    return v5

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x4

    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 11
    :cond_a
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    if-eqz p0, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    const/16 p0, 0xa

    return p0

    :cond_d
    const/16 p0, 0x9

    return p0

    :cond_e
    const/16 p0, 0x8

    return p0

    :cond_f
    const/4 p0, 0x6

    return p0

    :cond_10
    return v3

    :cond_11
    return v2

    :cond_12
    const/16 p0, 0xb

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsag;

    .line 2
    invoke-static {v2}, Lcql;->a(Lsag;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method

.method public static e(J)I
    .locals 3

    .line 1
    sget-wide v0, Lloy;->p:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-wide v0, Lloy;->q:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-wide v0, Lloy;->r:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    sget-object v0, Lfkr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v2, 0x164

    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCountersUtils"

    const-string v4, "getPermissionCode"

    const-string v5, "LatinCountersUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Fail to find code for permission: %s."

    invoke-interface {v0, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_3
        -0x1833add0 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lhbi;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhbi;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/16 p0, 0xa

    return p0

    :pswitch_b
    const/16 p0, 0x9

    return p0

    :pswitch_c
    const/16 p0, 0x8

    return p0

    :pswitch_d
    const/4 p0, 0x7

    return p0

    :pswitch_e
    const/4 p0, 0x6

    return p0

    :pswitch_f
    const/4 p0, 0x5

    return p0

    :pswitch_10
    const/4 p0, 0x4

    return p0

    :pswitch_11
    const/16 p0, 0x1a

    return p0

    :pswitch_12
    const/16 p0, 0x19

    return p0

    :pswitch_13
    const/16 p0, 0x13

    return p0

    :pswitch_14
    const/16 p0, 0x12

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lloz;Lloz;)I
    .locals 1

    sget-object v0, Lloz;->a:Lloz;

    if-ne p0, v0, :cond_1

    sget-object p0, Lloz;->b:Lloz;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object p0, Lloz;->c:Lloz;

    if-ne p1, p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_1
    sget-object v0, Lloz;->b:Lloz;

    if-ne p0, v0, :cond_3

    sget-object p0, Lloz;->a:Lloz;

    if-ne p1, p0, :cond_2

    const/16 p0, 0x65

    return p0

    :cond_2
    sget-object p0, Lloz;->c:Lloz;

    if-ne p1, p0, :cond_5

    const/16 p0, 0x67

    return p0

    :cond_3
    sget-object v0, Lloz;->c:Lloz;

    if-ne p0, v0, :cond_5

    sget-object p0, Lloz;->a:Lloz;

    if-ne p1, p0, :cond_4

    const/16 p0, 0xc9

    return p0

    :cond_4
    sget-object p0, Lloz;->b:Lloz;

    if-ne p1, p0, :cond_5

    const/16 p0, 0xca

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static i(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method
