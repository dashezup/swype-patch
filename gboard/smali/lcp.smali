.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkyg;
.implements Llio;
.implements Llcm;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llcq;

.field public final d:Llnk;

.field public final e:Lldb;

.field public final f:Llcl;

.field public g:I

.field public h:I

.field private final i:Lkzk;

.field private j:Lkyd;

.field private k:Lktd;

.field private l:Lkyc;

.field private m:J

.field private final n:Lyj;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llcp;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llcq;Llnk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llcp;->g:I

    iput v0, p0, Llcp;->h:I

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llcp;->n:Lyj;

    iput-object p3, p0, Llcp;->d:Llnk;

    iput-object p1, p0, Llcp;->b:Landroid/content/Context;

    iput-object p2, p0, Llcp;->c:Llcq;

    new-instance v0, Lkzk;

    .line 2
    invoke-direct {v0, p0}, Lkzk;-><init>(Lkyg;)V

    iput-object v0, p0, Llcp;->i:Lkzk;

    new-instance v7, Llcl;

    .line 3
    invoke-direct {v7, p2, p0}, Llcl;-><init>(Llcq;Llcp;)V

    iput-object v7, p0, Llcp;->f:Llcl;

    .line 4
    new-instance v0, Lldb;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lldb;-><init>(Landroid/content/Context;Llcq;Llnk;Llio;Llcp;Llcl;)V

    iput-object v0, p0, Llcp;->e:Lldb;

    return-void
.end method

.method private final am(Lloz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llcp;->an(Lloz;Ljava/lang/Object;)V

    return-void
.end method

.method private final an(Lloz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lldb;->j(Lloz;Ljava/lang/Object;)V

    return-void
.end method

.method private final ao(I)Z
    .locals 1

    const/16 v0, -0x273a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {p1}, Llcq;->aW()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final ap(Lksx;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2778

    const-string v4, "SWITCH_KEYBOARD: data is empty"

    const-string v5, "InputBundle.java"

    const-string v6, "handleSpecialKeyEvent"

    const-string v7, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const/4 v8, 0x1

    if-eq v2, v3, :cond_22

    const/16 v3, -0x276f

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1d

    const/16 v3, -0x276c

    if-eq v2, v3, :cond_1c

    const/16 v3, -0x276a

    if-eq v2, v3, :cond_1b

    const/16 v3, -0x2749

    if-eq v2, v3, :cond_1a

    const/16 v3, -0x2739

    if-eq v2, v3, :cond_19

    const/16 v3, -0x2728

    if-eq v2, v3, :cond_18

    const/16 v3, -0x2726

    if-eq v2, v3, :cond_16

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_15

    const/16 v3, -0x2741

    if-eq v2, v3, :cond_14

    const/16 v3, -0x2740

    if-eq v2, v3, :cond_13

    const/16 v3, -0x272f

    if-eq v2, v3, :cond_12

    const/16 v3, -0x272e

    if-eq v2, v3, :cond_f

    const/16 v3, -0x271b

    if-eq v2, v3, :cond_c

    const/16 v3, -0x271a

    if-eq v2, v3, :cond_b

    const/16 v3, -0x2718

    if-eq v2, v3, :cond_9

    const/16 p1, -0x2717

    if-eq v2, p1, :cond_8

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 p1, 0x3

    return p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Llcp;->ar()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    invoke-interface {p1, v0}, Llcq;->ay(Lmog;)V

    return v8

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Llcp;->ab()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Llcq;->aw(Ljava/lang/String;)V

    return v8

    .line 8
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Lkyc;

    if-nez v0, :cond_0

    sget-object p1, Llcp;->a:Lqsm;

    .line 9
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x2ae

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "CANDIDATE_SELECT: data not a candidate"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v8

    .line 10
    :cond_0
    check-cast p1, Lkyc;

    .line 11
    iget v0, p1, Lkyc;->s:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    sget-object p1, Llcp;->a:Lqsm;

    .line 12
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x2b3

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "CANDIDATE_SELECT: expected text candidate"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v8

    .line 13
    :cond_1
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0, p1, v8}, Lkyd;->r(Lkyc;Z)V

    iget-object v0, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {v0}, Llcl;->c()Z

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v2, Llcu;->g:Llcu;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v8

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Lkyc;

    invoke-interface {p1, v0, v8}, Lkyd;->H(Lkyc;Z)V

    return v8

    .line 17
    :pswitch_4
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llcp;->a:Lqsm;

    .line 18
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x2e1

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v4}, Lqsj;->s(Ljava/lang/String;)V

    return v8

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object p1

    invoke-direct {p0, p1}, Llcp;->am(Lloz;)V

    return v8

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Llcp;->ab()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Llcq;->aG(Ljava/lang/String;)V

    return v8

    .line 35
    :pswitch_6
    invoke-direct {p0}, Llcp;->ar()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 36
    invoke-interface {p1}, Llcq;->aC()V

    return v8

    .line 47
    :pswitch_7
    iget p1, p0, Llcp;->h:I

    if-nez p1, :cond_3

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 37
    invoke-interface {p1}, Llcq;->aX()V

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 38
    invoke-virtual {p1}, Llcl;->f()V

    goto :goto_0

    :cond_3
    const-string v0, ""

    if-ne p1, v8, :cond_4

    .line 39
    invoke-virtual {p0, v0, v8}, Llcp;->fN(Ljava/lang/CharSequence;I)V

    :cond_4
    iget p1, p0, Llcp;->g:I

    if-ne p1, v8, :cond_6

    .line 40
    invoke-virtual {p0, v9}, Llcp;->G(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0, v1}, Llcp;->fO(Z)V

    iget p1, p0, Llcp;->h:I

    if-ne p1, v10, :cond_5

    .line 42
    invoke-virtual {p0, v0, v8}, Llcp;->fN(Ljava/lang/CharSequence;I)V

    .line 43
    :cond_5
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object p1

    invoke-interface {p1}, Lkyd;->h()V

    .line 44
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Llcu;->c:Llcu;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v8

    .line 75
    :pswitch_8
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v1, p1, Lkyc;

    if-nez v1, :cond_7

    sget-object p1, Llcp;->a:Lqsm;

    .line 76
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x2be

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "INLINE_SUGGESTION_SELECT: data not a candidate"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v8

    .line 77
    :cond_7
    check-cast p1, Lkyc;

    .line 78
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-interface {v1, p1, v0}, Lkyd;->G(Lkyc;I)V

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 79
    invoke-virtual {p1}, Llcl;->c()Z

    return v8

    .line 21
    :cond_8
    invoke-virtual {p0}, Llcp;->ab()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 22
    invoke-interface {p1}, Llcq;->au()V

    return v8

    .line 23
    :cond_9
    iget-wide v0, p1, Lksx;->f:J

    invoke-direct {p0, v0, v1}, Llcp;->aq(J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Llcp;->ab()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 25
    invoke-interface {p1}, Llcq;->av()V

    :cond_a
    return v8

    .line 26
    :cond_b
    invoke-virtual {p0}, Llcp;->ab()V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 27
    invoke-interface {p1, p0}, Llcq;->ax(Llcp;)V

    return v8

    .line 28
    :cond_c
    iget-wide v2, p1, Lksx;->f:J

    invoke-direct {p0, v2, v3}, Llcp;->aq(J)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-direct {p0}, Llcp;->ar()V

    .line 30
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 31
    :cond_d
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Llqg;->r:Llqg;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 32
    invoke-interface {p1}, Llcq;->az()V

    :cond_e
    return v8

    .line 48
    :cond_f
    iget-object p1, p0, Llcp;->e:Lldb;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lldb;->o:Llzd;

    invoke-virtual {p1}, Lldb;->l()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 52
    invoke-static {v1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    goto :goto_1

    :cond_11
    sget-object v0, Lloz;->c:Lloz;

    .line 49
    :goto_1
    invoke-virtual {p1, v0, v9}, Lldb;->j(Lloz;Ljava/lang/Object;)V

    return v8

    .line 54
    :cond_12
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Lkyc;

    invoke-interface {p1, v0}, Lkyd;->I(Lkyc;)V

    return v8

    :cond_13
    iget-object p1, p0, Llcp;->c:Llcq;

    .line 55
    invoke-interface {p1}, Llcq;->aA()V

    return v8

    :cond_14
    iget-object p1, p0, Llcp;->c:Llcq;

    .line 56
    invoke-interface {p1}, Llcq;->cb()V

    return v8

    .line 3
    :cond_15
    invoke-direct {p0}, Llcp;->ar()V

    return v10

    .line 45
    :cond_16
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 46
    :cond_17
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Llqg;->q:Llqg;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 47
    invoke-interface {p1}, Llcq;->aM()V

    return v8

    .line 44
    :cond_18
    iget-object p1, p0, Llcp;->c:Llcq;

    .line 48
    invoke-interface {p1}, Llcq;->aI()V

    :cond_19
    return v8

    .line 56
    :cond_1a
    iget-object p1, p0, Llcp;->c:Llcq;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Llcq;->bj(I)V

    return v8

    .line 58
    :cond_1b
    invoke-direct {p0}, Llcp;->ar()V

    return v8

    :cond_1c
    iget-object p1, p0, Llcp;->c:Llcq;

    .line 59
    invoke-interface {p1}, Llcq;->aW()V

    return v8

    :cond_1d
    iget-object p1, p0, Llcp;->e:Lldb;

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lldb;->g:I

    if-eq v1, v8, :cond_1e

    goto :goto_3

    .line 61
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "KeyboardWrapper.java"

    const-string v3, "switchToKeyboardInPref"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-eqz v1, :cond_1f

    sget-object p1, Lldb;->a:Lqsm;

    .line 62
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x21d

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    iget-object v1, p1, Lldb;->o:Llzd;

    .line 63
    invoke-virtual {v1, v0}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    goto :goto_2

    :cond_20
    sget-object v0, Lloz;->a:Lloz;

    :goto_2
    iget-object v1, p1, Lldb;->b:Llda;

    iget-object v5, v1, Llda;->e:Llnk;

    .line 65
    iget-object v5, v5, Llnk;->h:Llow;

    invoke-virtual {v5, v0}, Llow;->a(Lloz;)[I

    move-result-object v5

    if-nez v5, :cond_21

    iget-object v1, v1, Llda;->f:Llcq;

    .line 66
    invoke-interface {v1, v0}, Llcq;->bF(Lloz;)Lliq;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Lldb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 67
    check-cast v1, Lqsj;

    const/16 v5, 0x228

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lloz;->a:Lloz;

    .line 60
    :cond_21
    invoke-virtual {p1, v0, v9}, Lldb;->j(Lloz;Ljava/lang/Object;)V

    :goto_3
    return v8

    .line 68
    :cond_22
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Llqc;

    if-nez v0, :cond_23

    sget-object p1, Llcp;->a:Lqsm;

    .line 69
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x2e8

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v4}, Lqsj;->s(Ljava/lang/String;)V

    return v8

    .line 70
    :cond_23
    check-cast p1, Llqc;

    .line 71
    iget-object v0, p1, Llqc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Llcp;->a:Lqsm;

    .line 72
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x2ed

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v8

    .line 73
    :cond_24
    iget-object v0, p1, Llqc;->a:Ljava/lang/String;

    iget-object p1, p1, Llqc;->b:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llcp;->an(Lloz;Ljava/lang/Object;)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2724
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2714
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final aq(J)Z
    .locals 3

    iget-wide v0, p0, Llcp;->m:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Llcp;->d:Llnk;

    .line 1
    iget-object p1, p1, Llnk;->b:Ljava/lang/String;

    const-string p2, "dashboard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final ar()V
    .locals 2

    iget v0, p0, Llcp;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ag()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Llcp;->ac()V

    iget-object v0, p0, Llcp;->f:Llcl;

    .line 3
    invoke-virtual {v0}, Llcl;->f()V

    return-void
.end method

.method private final as(Lksx;)Z
    .locals 6

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Lldb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v1, 0x119

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const-string v4, "consumeEvent"

    const-string v5, "KeyboardWrapper.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget v1, v0, Lldb;->g:I

    iget-object v0, v0, Lldb;->c:Llin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    invoke-interface {p1, v3, v1, v0}, Lqsj;->J(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lldb;->c:Llin;

    .line 3
    invoke-interface {v0, p1}, Llin;->k(Lksx;)Z

    move-result v2

    :goto_1
    return v2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->an()Z

    move-result v0

    return v0
.end method

.method public final B()Llir;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->G()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lkjs;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bP()Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lljb;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ae()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final E()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bR()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/util/List;Lkyc;Z)V
    .locals 3

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldb;->c:Llin;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Llin;->o(Ljava/util/List;Lkyc;Z)V

    .line 1
    invoke-virtual {v0}, Lldb;->m()Llqp;

    move-result-object p3

    .line 3
    sget-object v0, Llcu;->l:Llcu;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 4
    invoke-interface {p3, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldb;->c:Llin;

    .line 2
    invoke-interface {v1, p1}, Llin;->r(Ljava/util/List;)V

    .line 1
    invoke-virtual {v0}, Lldb;->m()Llqp;

    move-result-object v0

    .line 3
    sget-object v1, Llcu;->k:Llcu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lksx;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Llcp;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    .line 3
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2758

    if-eq v0, v2, :cond_4

    const/16 v2, -0x275a

    if-eq v0, v2, :cond_4

    const/16 v2, -0x274a

    if-eq v0, v2, :cond_4

    const/16 v2, -0x274b

    if-eq v0, v2, :cond_4

    const/16 v2, -0x2714

    if-eq v0, v2, :cond_4

    const/16 v2, -0x2778

    if-eq v0, v2, :cond_4

    const/16 v2, -0x278e

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Llcp;->as(Lksx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 6
    iget-object v2, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v2, v1

    iget p1, p1, Lksx;->e:I

    invoke-interface {v0, v1, p1}, Llcq;->aH(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 7
    invoke-virtual {p1}, Llcl;->f()V

    :cond_3
    return-void

    .line 3
    :cond_4
    :goto_0
    iget-object v0, p0, Llcp;->c:Llcq;

    .line 4
    invoke-interface {v0, p1}, Llcq;->D(Lksx;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I(JZ)V
    .locals 1

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lldb;->e(JZ)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llcp;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ag()V

    iget-object v0, p0, Llcp;->f:Llcl;

    .line 2
    invoke-virtual {v0}, Llcl;->f()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Llcp;->e:Lldb;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lldb;->b(Ljava/lang/CharSequence;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llcp;->aj(I)V

    return-void
.end method

.method public final K(II)V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2}, Llcq;->aZ(II)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ba()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bb()V

    :cond_0
    return-void
.end method

.method public final N(II)V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2}, Llcq;->bg(II)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bh()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->bM(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->aG(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final S()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final T()Llcp;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->as()Llcp;

    move-result-object v0

    return-object v0
.end method

.method public final U()Llcp;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->at()Llcp;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->au()V

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcp;->d:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Lmog;
    .locals 1

    iget-object v0, p0, Llcp;->d:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->e:Lmog;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcp;->d:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Llin;
    .locals 1

    iget-object v0, p0, Llcp;->e:Lldb;

    iget-object v0, v0, Lldb;->c:Llin;

    return-object v0
.end method

.method public final a(Lksx;)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->D(Lksx;)V

    return-void
.end method

.method public final aa()Lloz;
    .locals 1

    iget-object v0, p0, Llcp;->e:Lldb;

    iget-object v0, v0, Lldb;->d:Lloz;

    return-object v0
.end method

.method public final ab()V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0}, Lkyd;->g()V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 6

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llcp;->G(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llcp;->fO(Z)V

    iget v2, p0, Llcp;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v2, v1}, Llcp;->fN(Ljava/lang/CharSequence;I)V

    :cond_0
    iget v2, p0, Llcp;->h:I

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v2

    sget-object v3, Llcu;->b:Llcu;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Llcp;->h:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 6
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Llcp;->aj(I)V

    .line 8
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0}, Lkyd;->h()V

    :cond_2
    return-void
.end method

.method public final ad()Lkyd;
    .locals 5

    iget-object v0, p0, Llcp;->j:Lkyd;

    if-nez v0, :cond_2

    iget-object v0, p0, Llcp;->d:Llnk;

    iget-object v1, p0, Llcp;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Llnk;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyd;

    if-nez v0, :cond_1

    sget-object v0, Llcp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x1da

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v3, "createIme"

    const-string v4, "InputBundle.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Llcp;->d:Llnk;

    iget-object v1, v1, Llnk;->c:Ljava/lang/String;

    const-string v2, "Failed to load IME class: %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Llcp;->d:Llnk;

    .line 3
    iget-object v1, v1, Llnk;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load IME class: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Llcp;->ae()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkyd;->O(Ljava/util/Collection;)V

    iget-object v1, p0, Llcp;->b:Landroid/content/Context;

    iget-object v2, p0, Llcp;->d:Llnk;

    iget-object v3, p0, Llcp;->i:Lkzk;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lkyd;->b(Landroid/content/Context;Llnk;Lkyg;)V

    iput-object v0, p0, Llcp;->j:Lkyd;

    :cond_2
    iget-object v0, p0, Llcp;->j:Lkyd;

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->aT()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af(ZZ)V
    .locals 5

    iget v0, p0, Llcp;->g:I

    const-string v1, "activateKeyboard"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p1, Llcp;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x1fd

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v2, "InputBundle.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget p2, p0, Llcp;->g:I

    const-string v0, "not able to activate keyboard since ime is not active, imeStatus: %d"

    invoke-interface {p1, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Llcp;->e:Lldb;

    iget v3, v0, Lldb;->g:I

    iget-object v3, v0, Lldb;->d:Lloz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lldb;->l:J

    if-nez p1, :cond_1

    iget-object p1, v0, Lldb;->d:Lloz;

    if-nez p1, :cond_2

    .line 3
    :cond_1
    sget-object p1, Lloz;->a:Lloz;

    :cond_2
    iget v3, v0, Lldb;->g:I

    if-nez v3, :cond_4

    iput v2, v0, Lldb;->g:I

    iget-object v1, v0, Lldb;->d:Lloz;

    if-eq v1, p1, :cond_3

    iput-boolean v2, v0, Lldb;->j:Z

    iput-boolean v2, v0, Lldb;->m:Z

    iput-object p1, v0, Lldb;->f:Lloz;

    .line 4
    invoke-virtual {v0, p1, v0}, Lldb;->g(Lloz;Llcn;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v0, Lldb;->j:Z

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lldb;->i(ZLjava/lang/Object;Lloz;)V

    iget-object p1, v0, Lldb;->n:Llcq;

    iget-object p2, v0, Lldb;->p:Llcp;

    .line 5
    invoke-interface {p1, p2}, Llcq;->be(Llcp;)V

    return-void

    :cond_4
    const-string p2, "KeyboardWrapper.java"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-ne v3, v2, :cond_5

    iget-object v0, v0, Lldb;->d:Lloz;

    if-eq p1, v0, :cond_6

    sget-object p1, Lldb;->a:Lqsm;

    .line 7
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x1b6

    invoke-interface {p1, v4, v1, v0, p2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, -0x1

    if-ne v3, p1, :cond_6

    sget-object p1, Lldb;->a:Lqsm;

    .line 6
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x1b9

    invoke-interface {p1, v4, v1, v0, p2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "activateKeyboard is called after closing all keyboards"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final ag()V
    .locals 4

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldb;->c:Llin;

    .line 2
    invoke-interface {v1}, Llin;->d()V

    :cond_0
    iget-object v1, v0, Lldb;->f:Lloz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lldb;->b:Llda;

    .line 3
    invoke-virtual {v3, v1, v0}, Llda;->g(Lloz;Llcn;)V

    iput-object v2, v0, Lldb;->f:Lloz;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lldb;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lldb;->k:Z

    iput-object v2, v0, Lldb;->h:Ljava/lang/Object;

    iput v1, v0, Lldb;->g:I

    iget-object v0, v0, Lldb;->q:Llcl;

    .line 4
    invoke-virtual {v0, v2}, Llcl;->a(Llin;)V

    return-void
.end method

.method public final ah()V
    .locals 4

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct {p0}, Llcp;->ar()V

    .line 2
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0}, Lkyd;->d()V

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 3
    invoke-interface {v0}, Llcq;->hideStatusIcon()V

    .line 4
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v2, Llcu;->e:Llcu;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v2, Llqh;->c:Llqh;

    invoke-interface {v0, v2}, Llqp;->f(Llqt;)V

    :cond_0
    iput v1, p0, Llcp;->g:I

    iget-object v0, p0, Llcp;->f:Llcl;

    iput v1, v0, Llcl;->b:I

    iput-boolean v1, v0, Llcl;->c:Z

    iput-boolean v1, v0, Llcl;->d:Z

    return-void
.end method

.method public final ai(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 5
    invoke-static {p2}, Llnq;->i(Landroid/view/KeyEvent;)I

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x70

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xee

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Llcp;->k:Lktd;

    if-nez v0, :cond_4

    iget-object v0, p0, Llcp;->d:Llnk;

    .line 7
    iget-object v0, v0, Llnk;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llcp;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p0, Llcp;->d:Llnk;

    iget-object v3, v3, Llnk;->i:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    iput-object v0, p0, Llcp;->k:Lktd;

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Llcp;->d:Llnk;

    .line 9
    iget-object p2, p2, Llnk;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to create a KeyEventInterpreter: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Llcp;->c:Llcq;

    .line 10
    invoke-interface {v0}, Llcq;->c()Lktd;

    move-result-object v0

    iput-object v0, p0, Llcp;->k:Lktd;

    :cond_4
    iget-object v0, p0, Llcp;->k:Lktd;

    .line 11
    invoke-interface {v0, p2}, Lktd;->a(Landroid/view/KeyEvent;)Lksx;

    move-result-object p2

    if-nez p2, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-virtual {p2}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 13
    :cond_6
    :try_start_0
    invoke-direct {p0, p2}, Llcp;->as(Lksx;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {p1}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Lksy;->b:Lksy;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v1

    :cond_7
    :try_start_1
    iget-object v0, p2, Lksx;->a:Llmr;

    .line 16
    sget-object v3, Llmr;->i:Llmr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_8

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {p1}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Lksy;->b:Lksy;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v2

    .line 17
    :cond_8
    :try_start_2
    invoke-direct {p0, p2}, Llcp;->ap(Lksx;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {p1}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Lksy;->b:Lksy;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v1

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {p1}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Lksy;->b:Lksy;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v2

    :cond_a
    :try_start_3
    iget v0, p2, Lksx;->e:I

    iget-object v3, p0, Llcp;->d:Llnk;

    .line 18
    iget v3, v3, Llnk;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {p1}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Lksy;->b:Lksy;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v2

    :cond_b
    :try_start_4
    iget v0, p0, Llcp;->h:I

    .line 19
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v3

    invoke-interface {v3, p2}, Lkyd;->j(Lksx;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Llcp;->f:Llcl;

    .line 20
    invoke-virtual {v4}, Llcl;->c()Z

    goto :goto_1

    .line 21
    :cond_c
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v4

    sget-object v5, Lksy;->a:Lksy;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :goto_1
    iget-object v4, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {v4}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v4

    sget-object v5, Lksy;->b:Lksy;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    iget p2, p0, Llcp;->h:I

    if-nez p2, :cond_d

    iget-object p2, p0, Llcp;->c:Llcq;

    .line 23
    invoke-interface {p2}, Llcq;->ao()I

    :cond_d
    if-nez v3, :cond_e

    .line 24
    invoke-direct {p0, p1}, Llcp;->ao(I)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v3

    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Llcp;->f:Llcl;

    .line 14
    invoke-virtual {v0}, Llcl;->d()V

    .line 15
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v3, Lksy;->b:Lksy;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 22
    throw p1

    :cond_f
    return v2
.end method

.method public final aj(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v1

    sget-object v2, Llcu;->e:Llcu;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Llcp;->h:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Llcp;->h:I

    iget-object v1, p0, Llcp;->e:Lldb;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-wide/16 v2, 0x200

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lldb;->c(JZ)V

    :cond_3
    return-void
.end method

.method public final ak(Lloz;Llcn;)V
    .locals 1

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lldb;->g(Lloz;Llcn;)V

    return-void
.end method

.method public final al(Lksx;)V
    .locals 14

    .line 1
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    const-string v1, "InputBundle.java"

    const-string v2, "consumeEvent"

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object p1, Llcp;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x3ba

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "The code should only be called from UI thread."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object v0, Llqg;->b:Llqg;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2}, Landroid/util/AndroidRuntimeException;-><init>()V

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Llcp;->g:I

    if-eq v0, v4, :cond_1

    sget-object p1, Llcp;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0x3c0

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget v0, p0, Llcp;->g:I

    const-string v1, "Skip consuming an event as imeStatus is %s"

    invoke-interface {p1, v1, v0}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Llcp;->e:Lldb;

    iget v0, v0, Lldb;->g:I

    if-eq v0, v4, :cond_2

    sget-object p1, Llcp;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v0, 0x3c4

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Llcp;->e:Lldb;

    iget v0, v0, Lldb;->g:I

    const-string v1, "Skip consuming an event as keyboard status is %s"

    invoke-interface {p1, v1, v0}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Llcp;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v0, 0x3cb

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Skip consuming an event as keydata is empty."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p1, Lksx;->a:Llmr;

    iget v1, p0, Llcp;->o:I

    add-int/2addr v1, v4

    iput v1, p0, Llcp;->o:I

    :try_start_0
    iget-object v1, p0, Llcp;->e:Lldb;

    iget-object v1, v1, Lldb;->c:Llin;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Lliu;->i(Llin;)I

    move-result v2

    iput v2, p1, Lksx;->e:I

    :cond_4
    iget v2, p0, Llcp;->o:I

    if-ne v2, v4, :cond_6

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Llin;->Q()V

    :cond_5
    iget-object v2, p0, Llcp;->f:Llcl;

    iget-object v2, v2, Llcl;->e:Lldc;

    iget-boolean v3, v2, Lldc;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lldc;->d()J

    move-result-wide v6

    iput-wide v6, v2, Lldc;->j:J

    iput-boolean v4, v2, Lldc;->f:Z

    iput-boolean v5, v2, Lldc;->g:Z

    iput v5, v2, Lldc;->h:I

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Llcp;->as(Lksx;)Z

    move-result v2

    const/16 v3, -0x2731

    const-wide/16 v6, 0x0

    if-nez v2, :cond_11

    iget-object v8, p0, Llcp;->f:Llcl;

    iget-object v8, v8, Llcl;->e:Lldc;

    iget-boolean v9, v8, Lldc;->f:Z

    if-eqz v9, :cond_11

    iget-boolean v9, v8, Lldc;->c:Z

    if-nez v9, :cond_7

    goto/16 :goto_1

    .line 35
    :cond_7
    iput-boolean v4, v8, Lldc;->g:Z

    iget v9, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput v9, v8, Lldc;->h:I

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v0, v3, :cond_f

    const/16 v9, -0x2730

    if-eq v0, v9, :cond_e

    const/16 v9, -0x271d

    if-eq v0, v9, :cond_d

    const/16 v9, -0x271c

    if-eq v0, v9, :cond_c

    const/16 v9, 0x3b

    if-eq v0, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v0, v9, :cond_9

    iget v0, v8, Lldc;->e:I

    if-lez v0, :cond_11

    iget-boolean v0, v8, Lldc;->i:Z

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lldc;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lldc;->b:Llin;

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x21

    .line 12
    invoke-interface {v0, v9, v10, v4}, Llin;->dL(JZ)V

    :cond_8
    iput-boolean v4, v8, Lldc;->i:Z

    goto/16 :goto_1

    :cond_9
    iget-wide v9, v8, Lldc;->k:J

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lldc;->k:J

    sub-long/2addr v9, v11

    sget-wide v11, Lldc;->a:J

    cmp-long v0, v9, v11

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, v8, Lldc;->e:I

    if-ne v0, v4, :cond_11

    iget-object v0, v8, Lldc;->b:Llin;

    if-eqz v0, :cond_11

    iget-wide v9, v8, Lldc;->j:J

    const-wide/16 v11, 0x41

    cmp-long v13, v9, v6

    if-nez v13, :cond_b

    .line 19
    invoke-interface {v0, v11, v12, v4}, Llin;->dL(JZ)V

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Lldc;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lldc;->b:Llin;

    .line 20
    invoke-interface {v0, v11, v12, v5}, Llin;->dL(JZ)V

    goto :goto_1

    .line 14
    :cond_c
    iget-boolean v0, v8, Lldc;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lldc;->b:Llin;

    if-eqz v0, :cond_11

    const-wide/16 v9, 0x60

    .line 15
    invoke-interface {v0, v9, v10, v5}, Llin;->dL(JZ)V

    iget-object v0, v8, Lldc;->b:Llin;

    const-wide/16 v9, 0x3

    .line 16
    invoke-interface {v0, v9, v10, v4}, Llin;->dL(JZ)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lldc;->k:J

    goto :goto_1

    .line 13
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lldc;->k:J

    iget-object v0, v8, Lldc;->b:Llin;

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x63

    .line 14
    invoke-interface {v0, v8, v9, v5}, Llin;->dL(JZ)V

    goto :goto_1

    .line 20
    :cond_e
    iget v0, v8, Lldc;->e:I

    add-int/2addr v0, v4

    iput v0, v8, Lldc;->e:I

    goto :goto_0

    :cond_f
    iget v0, v8, Lldc;->e:I

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lldc;->e:I

    :cond_10
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_17

    if-nez v0, :cond_17

    .line 21
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v5

    .line 22
    invoke-direct {p0, p1}, Llcp;->ap(Lksx;)I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_12

    goto/16 :goto_5

    .line 23
    :cond_12
    iget v2, p1, Lksx;->e:I

    iget-object v8, p0, Llcp;->d:Llnk;

    iget v8, v8, Llnk;->v:I

    and-int/2addr v2, v8

    .line 24
    iget v8, p1, Lksx;->n:I

    if-eqz v8, :cond_13

    .line 25
    iget-wide v8, p1, Lksx;->f:J

    iput-wide v8, p0, Llcp;->m:J

    :cond_13
    if-nez v2, :cond_14

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 27
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v2

    invoke-interface {v2, p1}, Lkyd;->j(Lksx;)Z

    move-result v2

    goto :goto_3

    :cond_14
    move-wide v8, v6

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_15

    iget-object v0, p0, Llcp;->f:Llcl;

    .line 28
    invoke-virtual {v0}, Llcl;->c()Z

    .line 29
    iget-wide v10, p1, Lksx;->g:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_16

    .line 30
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v2, Llrj;->d:Llrj;

    iget-wide v6, p1, Lksx;->g:J

    sub-long/2addr v8, v6

    .line 31
    invoke-interface {v0, v2, v8, v9}, Llqp;->c(Llqv;J)V

    goto :goto_4

    .line 32
    :cond_15
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-direct {p0, v2}, Llcp;->ao(I)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Llcp;->c:Llcq;

    .line 33
    iget v6, p1, Lksx;->e:I

    invoke-interface {v2, v0, v6}, Llcq;->aH(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V

    iget-object v0, p0, Llcp;->f:Llcl;

    .line 34
    invoke-virtual {v0}, Llcl;->f()V

    iget-object v0, p0, Llcp;->f:Llcl;

    iput-boolean v5, v0, Llcl;->d:Z

    .line 35
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v0

    sget-object v2, Lksy;->a:Lksy;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 31
    :cond_16
    :goto_4
    iget-object v0, p0, Llcp;->e:Lldb;

    iget-object v2, v0, Lldb;->d:Lloz;

    .line 36
    sget-object v6, Lloz;->a:Lloz;

    if-eq v2, v6, :cond_17

    iget-object v0, v0, Lldb;->c:Llin;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Llin;->T(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lloz;->a:Lloz;

    .line 37
    invoke-direct {p0, p1}, Llcp;->am(Lloz;)V

    .line 22
    :cond_17
    :goto_5
    iget p1, p0, Llcp;->o:I

    if-ne p1, v4, :cond_1c

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 38
    invoke-virtual {p1}, Llcl;->d()V

    iget-object p1, p0, Llcp;->f:Llcl;

    iget-object v0, p1, Llcl;->e:Lldc;

    iget p1, p1, Llcl;->b:I

    if-eqz p1, :cond_18

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    :goto_6
    iget-boolean p1, v0, Lldc;->f:Z

    if-nez p1, :cond_19

    goto :goto_7

    .line 40
    :cond_19
    iput-boolean v5, v0, Lldc;->f:Z

    invoke-virtual {v0}, Lldc;->d()J

    move-result-wide v6

    iget-boolean p1, v0, Lldc;->g:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, v0, Lldc;->c:Z

    if-eqz p1, :cond_1b

    iget p1, v0, Lldc;->e:I

    if-nez p1, :cond_1b

    iget-wide v8, v0, Lldc;->j:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_1b

    iget p1, v0, Lldc;->h:I

    if-ne p1, v3, :cond_1a

    iget-boolean p1, v0, Lldc;->i:Z

    if-eqz p1, :cond_1b

    .line 39
    :cond_1a
    invoke-virtual {v0, v6, v7, v4}, Lldc;->c(JZ)V

    iput-boolean v5, v0, Lldc;->i:Z

    :cond_1b
    :goto_7
    if-eqz v1, :cond_1c

    .line 40
    invoke-interface {v1}, Llin;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    iget p1, p0, Llcp;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llcp;->o:I

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget v0, p0, Llcp;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llcp;->o:I

    .line 41
    throw p1
.end method

.method public final b(Lkyc;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkyc;->a:Ljava/lang/CharSequence;

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llcp;->l:Lkyc;

    .line 2
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llcp;->d:Llnk;

    .line 3
    iget-boolean v0, v0, Llnk;->n:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Llcp;->C()Lkjs;

    move-result-object p2

    iget-object v0, p1, Lkyc;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lkjs;->f(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Llcp;->l:Lkyc;

    .line 5
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkyd;->r(Lkyc;Z)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ar()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Llcp;->j:Lkyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Llcp;->ah()V

    iget-object v0, p0, Llcp;->j:Lkyd;

    .line 2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Llcp;->j:Lkyd;

    .line 3
    :cond_0
    invoke-virtual {p0}, Llcp;->ag()V

    iget-object v0, p0, Llcp;->e:Lldb;

    iget-object v2, v0, Lldb;->b:Llda;

    iget-object v3, v2, Llda;->b:Lyj;

    iget v3, v3, Lyj;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, v2, Llda;->b:Lyj;

    .line 4
    invoke-virtual {v6, v5}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 5
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    invoke-static {v6}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llda;->b:Lyj;

    .line 6
    invoke-virtual {v3}, Lyj;->clear()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Llda;->h:Z

    iput-object v1, v0, Lldb;->c:Llin;

    iput-object v1, v0, Lldb;->d:Lloz;

    iput-object v1, v0, Lldb;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v1, v0, Lldb;->f:Lloz;

    iput-boolean v4, v0, Lldb;->i:Z

    const/4 v2, -0x1

    iput v2, v0, Lldb;->g:I

    iput-object v1, p0, Llcp;->k:Lktd;

    iput v2, p0, Llcp;->g:I

    return-void
.end method

.method public final d()Llfj;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->aS()Llfj;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->aI()V

    return-void
.end method

.method public final fN(Ljava/lang/CharSequence;I)V
    .locals 7

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object v4

    sget-object v5, Llcu;->d:Llcu;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Llcp;->d:Llnk;

    .line 3
    iget-boolean v4, v4, Llnk;->j:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Llcp;->e:Lldb;

    iget v5, v4, Lldb;->g:I

    if-ne v5, v1, :cond_5

    .line 4
    invoke-virtual {v4, p1}, Lldb;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    .line 8
    :cond_4
    invoke-virtual {p0, v3}, Llcp;->aj(I)V

    return-void

    .line 4
    :cond_5
    :goto_0
    iget v0, p0, Llcp;->h:I

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Llcp;->c:Llcq;

    .line 5
    invoke-interface {v0, p1, p2}, Llcq;->af(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 6
    invoke-virtual {p1}, Llcl;->f()V

    .line 7
    :cond_7
    invoke-virtual {p0, v2}, Llcp;->aj(I)V

    return-void
.end method

.method public final fO(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Llcp;->l:Lkyc;

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldb;->c:Llin;

    .line 2
    invoke-interface {v1, p1}, Llin;->n(Z)V

    .line 1
    invoke-virtual {v0}, Lldb;->m()Llqp;

    move-result-object v0

    .line 3
    sget-object v1, Llcu;->m:Llcu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final fP(Lkyc;Z)Z
    .locals 2

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0}, Lldb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lldb;->c:Llin;

    .line 2
    invoke-interface {v0, p1, p2}, Llin;->p(Lkyc;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fQ(Ljava/lang/CharSequence;ZI)V
    .locals 3

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llcp;->h:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Llcp;->c:Llcq;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llcq;->ah(Ljava/lang/CharSequence;ZI)V

    iget-object p2, p0, Llcp;->f:Llcl;

    .line 3
    invoke-virtual {p2}, Llcl;->f()V

    :cond_1
    iget p2, p0, Llcp;->h:I

    if-ne p2, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Llcp;->aj(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p2

    sget-object p3, Llcu;->h:Llcu;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fR(IILjava/lang/CharSequence;Z)V
    .locals 3

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Llcp;->d:Llnk;

    .line 4
    iget-boolean p4, p4, Llnk;->j:Z

    if-nez p4, :cond_2

    iget-object p4, p0, Llcp;->e:Lldb;

    iget v2, p4, Lldb;->g:I

    if-ne v2, v1, :cond_2

    .line 5
    invoke-virtual {p4, p3}, Lldb;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Llcp;->c:Llcq;

    const-string p4, ""

    .line 8
    invoke-interface {p3, p1, p2, p4, v0}, Llcq;->ai(IILjava/lang/CharSequence;Z)Z

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Llcp;->aj(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p4, p0, Llcp;->c:Llcq;

    .line 6
    invoke-interface {p4, p1, p2, p3, v1}, Llcq;->ai(IILjava/lang/CharSequence;Z)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llcp;->aj(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p0, Llcp;->c:Llcq;

    .line 2
    invoke-interface {p4, p1, p2, p3, v0}, Llcq;->ai(IILjava/lang/CharSequence;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Llcp;->aj(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Llcp;->f:Llcl;

    .line 10
    invoke-virtual {p1}, Llcl;->f()V

    .line 11
    invoke-virtual {p0}, Llcp;->w()Llqp;

    move-result-object p1

    sget-object p2, Llcu;->i:Llcu;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Llcp;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    aput-object p7, v3, v2

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v0, Llcp;->d:Llnk;

    .line 3
    iget-boolean v4, v4, Llnk;->j:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Llcp;->e:Lldb;

    iget v5, v4, Lldb;->g:I

    if-ne v5, v2, :cond_2

    .line 4
    invoke-virtual {v4, v3}, Lldb;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, v0, Llcp;->c:Llcq;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 7
    invoke-interface/range {v5 .. v12}, Llcq;->aj(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Llcp;->aj(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v5, v0, Llcp;->c:Llcq;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 5
    invoke-interface/range {v5 .. v12}, Llcq;->aj(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Llcp;->aj(I)V

    :cond_3
    move v2, v1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v5, v0, Llcp;->c:Llcq;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 9
    invoke-interface/range {v5 .. v12}, Llcq;->aj(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v4}, Llcp;->aj(I)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 6
    iget-object v1, v0, Llcp;->f:Llcl;

    .line 11
    invoke-virtual {v1}, Llcl;->f()V

    :cond_6
    return-void
.end method

.method public final fT(Llpf;Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2}, Llcq;->W(Llpf;Z)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final fU(IILjava/lang/CharSequence;)V
    .locals 1

    iget p3, p0, Llcp;->g:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Llcp;->d:Llnk;

    .line 1
    iget-boolean p3, p3, Llnk;->j:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Llcp;->c:Llcq;

    .line 2
    invoke-interface {p3, p1, p2}, Llcq;->aY(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Llcp;->aj(I)V

    iget-object p1, p0, Llcp;->f:Llcl;

    .line 4
    invoke-virtual {p1}, Llcl;->f()V

    :cond_0
    return-void
.end method

.method public final fV(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->bU(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final fW(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->bV(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkyd;->i(I)V

    :cond_0
    return-void
.end method

.method public final h(III)Llfa;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Llcq;->ak(III)Llfa;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)V
    .locals 2

    iget v0, p0, Llcp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkyd;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final j(Lloz;Llpf;Z)V
    .locals 2

    iget-object v0, p0, Llcp;->n:Lyj;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llcp;->c:Llcq;

    .line 2
    invoke-interface {p1, p2, p3}, Llcq;->aN(Llpf;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final l()Llxz;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->aP()Llxz;

    move-result-object v0

    return-object v0
.end method

.method public final m(Llpf;)V
    .locals 1

    iget-object v0, p0, Llcp;->e:Lldb;

    .line 1
    invoke-virtual {v0, p1}, Lldb;->h(Llpf;)V

    return-void
.end method

.method public final n(Llpf;Llit;)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2}, Llcq;->aQ(Llpf;Llit;)V

    return-void
.end method

.method public final o(Llpf;Llit;)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2}, Llcq;->aR(Llpf;Llit;)V

    return-void
.end method

.method public final p(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Llcq;->bc(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bf()Z

    move-result v0

    return v0
.end method

.method public final r()Lmej;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bn()Lmej;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bq()Z

    move-result v0

    return v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->V()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->bv()F

    move-result v0

    return v0
.end method

.method public final v(Lloz;Llpf;)Z
    .locals 2

    iget-object v0, p0, Llcp;->n:Lyj;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final w()Llqp;
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0}, Llcq;->ap()Llqp;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->bx(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1, p2}, Llcq;->bC(II)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Llcp;->c:Llcq;

    .line 1
    invoke-interface {v0, p1}, Llcq;->bB(I)V

    return-void
.end method
