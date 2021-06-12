.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;
.source "PG"


# static fields
.field public static final o:Lqsm;


# instance fields
.field private final b:[Z

.field private c:J

.field private d:Z

.field private final e:Lela;

.field private final em:[Lelb;

.field private final f:Lela;

.field public p:J

.field public q:Z

.field public r:Landroid/view/inputmethod/EditorInfo;

.field protected s:Lelz;

.field protected t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;-><init>()V

    .line 2
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lelb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    .line 3
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    new-instance v0, Lekt;

    .line 4
    invoke-direct {v0, p0}, Lekt;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Lela;

    new-instance v0, Leku;

    .line 5
    invoke-direct {v0, p0}, Leku;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f:Lela;

    return-void
.end method

.method private final es()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final et()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-static {v0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EMAIL"

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {v0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "URI"

    goto :goto_1

    :cond_3
    const-string v0, "NORMAL"

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_PERSISTENT_STATE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private final s(Llpg;Lela;)Lelb;
    .locals 9

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lelb;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    .line 1
    new-instance v8, Lell;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lell;-><init>(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llpg;Llin;)V

    invoke-direct {v6, v7, p2, p1, v8}, Lelb;-><init>(Landroid/content/Context;Lela;Llpg;Lell;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130c92

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1303c6

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public D(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lmnk;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->t:Landroid/graphics/Rect;

    return-void
.end method

.method protected G()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:J

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    or-long/2addr v1, v3

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->w:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x6c

    const-string v2, "com/google/android/libraries/inputmethod/keyboard/AbstractKeyboard"

    const-string v3, "getInitialStates"

    const-string v4, "AbstractKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "keyboardDef is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:J

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-static {v0, v3}, Leib;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {v0, v3}, Leib;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/32 v3, 0xc000

    or-long/2addr v1, v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 4
    invoke-static {v0, v3}, Lmnp;->P(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lmdt;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lmnt;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide v3, 0x80000000000L

    or-long/2addr v1, v3

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 8
    invoke-static {v0}, Lmnp;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 9
    invoke-interface {v0}, Llio;->e()J

    move-result-wide v3

    or-long/2addr v1, v3

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Llnk;

    if-eqz v0, :cond_6

    iget-object v0, v0, Llnk;->e:Lmog;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->W()Lmog;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v3, 0x10000000000L

    or-long/2addr v1, v3

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Leib;->d(Landroid/content/Context;)Z

    move-result v0

    const-wide v3, 0x400000000000L

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {v0, v5}, Lmnp;->T(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 13
    invoke-static {v0}, Lmnp;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v5, 0x1040000000000L

    or-long/2addr v1, v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->x:Llzd;

    const v5, 0x7f130a8b

    .line 14
    invoke-virtual {v0, v5}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_7

    or-long/2addr v1, v3

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 15
    invoke-interface {v0}, Llio;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_9

    return-wide v1

    .line 16
    :cond_9
    invoke-static {v0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 17
    invoke-static {v0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/16 v5, 0x40

    if-eq v0, v5, :cond_a

    const/16 v5, 0xd0

    if-eq v0, v5, :cond_b

    goto :goto_2

    .line 18
    :cond_a
    sget-wide v5, Lloy;->e:J

    goto :goto_1

    .line 19
    :cond_b
    sget-wide v5, Lloy;->b:J

    goto :goto_1

    .line 20
    :cond_c
    sget-wide v5, Lloy;->a:J

    :goto_1
    or-long/2addr v1, v5

    .line 17
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 21
    invoke-static {v0}, Lmnp;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v5, 0x10000

    or-long/2addr v1, v5

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 22
    invoke-static {v0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 23
    invoke-static {v0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    goto :goto_4

    .line 24
    :cond_f
    sget-wide v3, Lloy;->d:J

    goto :goto_3

    .line 25
    :cond_10
    sget-wide v3, Lloy;->c:J

    :goto_3
    or-long/2addr v1, v3

    .line 23
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 26
    invoke-static {v0}, Lmnp;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 27
    invoke-static {v0}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    sget-wide v3, Lloy;->g:J

    goto :goto_5

    .line 28
    :pswitch_0
    sget-wide v3, Lloy;->m:J

    goto :goto_5

    .line 29
    :pswitch_1
    sget-wide v3, Lloy;->l:J

    goto :goto_5

    .line 30
    :pswitch_2
    sget-wide v3, Lloy;->k:J

    goto :goto_5

    .line 31
    :pswitch_3
    sget-wide v3, Lloy;->j:J

    goto :goto_5

    .line 32
    :pswitch_4
    sget-wide v3, Lloy;->i:J

    goto :goto_5

    .line 33
    :pswitch_5
    sget-wide v3, Lloy;->h:J

    goto :goto_5

    .line 35
    :cond_12
    sget-wide v3, Lloy;->g:J

    :goto_5
    or-long/2addr v1, v3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 36
    invoke-static {v0}, Lmnp;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 37
    invoke-static {v0}, Lmnp;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 38
    invoke-interface {v0}, Llio;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide v3, 0x200000000000L

    or-long/2addr v1, v3

    .line 39
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide v3, 0x20000000000L

    or-long/2addr v1, v3

    .line 40
    :cond_16
    sget-object v0, Lecp;->p:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/32 v3, -0xc001

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 41
    invoke-static {v0, v5}, Leib;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    and-long/2addr v1, v3

    const-wide/16 v5, 0x4000

    or-long/2addr v1, v5

    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 42
    invoke-static {v0, v5}, Leib;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    and-long/2addr v1, v3

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_18
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Llpf;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    iget-object v2, v0, Lelb;->a:Llpg;

    .line 2
    iget-boolean v2, v2, Llpg;->c:Z

    invoke-interface {v1, p1, v2}, Llio;->fT(Llpf;Z)Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lelb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Llpf;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lelb;->c()I

    move-result v0

    const v1, 0x7f0b012d

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f:Lela;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s(Llpg;Lela;)Lelb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lelb;->a(J)V

    iget-object v1, v0, Lelb;->a:Llpg;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 7
    iget-boolean v1, v1, Llpg;->c:Z

    .line 8
    invoke-interface {v2, p1, v1}, Llio;->fT(Llpf;Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lelb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lelb;->close()V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O(Llpf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lelb;->d()V

    :cond_0
    return-void
.end method

.method protected P()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lloz;->a:Lloz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Llnk;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Llnk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lloz;->b:Lloz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const v1, 0x7f1301d7

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lloz;->c:Lloz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const v1, 0x7f131018

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lloz;->d:Lloz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const v1, 0x7f130cb2

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lloz;->e:Lloz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const v1, 0x7f13022f

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lloz;->h:Lloz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    const v1, 0x7f13024e

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    return-void
.end method

.method public final R()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    return-void
.end method

.method public final S(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lelb;->b:J

    and-long/2addr v4, p1

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public T(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U(Llpf;Z)Lelb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ep(Llpf;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Lela;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s(Llpg;Lela;)Lelb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    .line 4
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 5
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lelb;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    .line 7
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 8
    check-cast p2, Lqsj;

    const/16 v0, 0x279

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    const-string v2, "getKeyboardViewHelper"

    const-string v3, "Keyboard.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, "

    .line 8
    invoke-interface {p2, v2, v0, p1, v1}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected final V(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    new-instance v0, Lekr;

    .line 1
    invoke-direct {v0, p0}, Lekr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    .line 2
    invoke-static {v0}, Lfoa;->f(Lqsn;)V

    new-instance v0, Leks;

    invoke-direct {v0, p1, p2}, Leks;-><init>(J)V

    .line 3
    invoke-static {v0}, Lfoa;->f(Lqsn;)V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lelb;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eo(JJ)V

    :cond_3
    return-void
.end method

.method protected final W()Lmog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llfj;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y(Llpf;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lelb;->c()I

    move-result v1

    if-eq v1, p2, :cond_6

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lelb;->h()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lelb;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Lela;

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s(Llpg;Lela;)Lelb;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    .line 7
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 8
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lelb;->g()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 10
    invoke-interface {v0, p1}, Llio;->m(Llpf;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 11
    invoke-virtual {p2, v0, v1}, Lelb;->a(J)V

    :cond_6
    return-void
.end method

.method public final Z(Llpf;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->U(Llpf;Z)Lelb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lelb;->a:Llpg;

    .line 2
    iget-boolean p1, p1, Llpg;->e:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aa(JJ)V
    .locals 4

    .line 1
    sget-wide v0, Lloy;->o:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    return-void
.end method

.method public ab(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 1
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lelb;->close()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    .line 3
    aput-object v4, v2, v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 4
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->x:Llzd;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Landroid/content/Context;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Llio;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Llnk;

    return-void
.end method

.method public d()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->R()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->x:Llzd;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->et()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-wide v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    and-long/2addr v5, v7

    .line 5
    invoke-virtual {v1, v4, v5, v6}, Lahf;->d(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iget-wide v6, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    and-long/2addr v4, v6

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    :cond_2
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    .line 7
    aget-object v3, v1, v0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lelb;->h()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lelz;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lelz;->f()V

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->es()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjs;->h(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final dJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    return v0
.end method

.method public final dL(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    or-long/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    const-wide/16 v2, -0x1

    xor-long/2addr p1, v2

    and-long/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    return-void
.end method

.method protected dN(Llpf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1
.end method

.method public dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 0

    return-void
.end method

.method public dP(Llpf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dQ(Llpg;)V
    .locals 0

    return-void
.end method

.method public el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Llio;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->x:Llzd;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Llnk;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lloz;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iput-wide p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    .line 2
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    sget-object p4, Lloj;->a:Lloj;

    if-eq p2, p4, :cond_0

    .line 3
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lloz;

    invoke-static {p1, p2}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lelz;

    :cond_0
    return-void
.end method

.method public final em()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    return-wide v0
.end method

.method public final en(Llpf;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lloz;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dN(Llpf;)Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Llio;->j(Lloz;Llpf;Z)V

    :cond_0
    return-void
.end method

.method protected eo(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Llio;->i(JJ)V

    :cond_0
    return-void
.end method

.method protected ep(Llpf;)I
    .locals 0

    const p1, 0x7f0b012d

    return p1
.end method

.method public final eq()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Llnk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llnk;->e:Lmog;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lmog;->c:Lmog;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lmog;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 3
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lmog;->c:Lmog;

    .line 5
    :cond_2
    invoke-virtual {v0}, Lmog;->l()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->et()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->x:Llzd;

    .line 3
    invoke-virtual {v1, v0}, Llzd;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->x:Llzd;

    .line 4
    invoke-virtual {v1, v0}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 5
    iget-wide v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    and-long/2addr v0, v2

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    or-long/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    .line 7
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->en(Llpf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->es()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkjs;->f(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    .line 11
    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lelb;->g()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->em:[Lelb;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_a

    .line 13
    aget-object v2, p1, v1

    if-eqz v2, :cond_9

    iget-object v2, v2, Lelb;->c:Lell;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v2, Lell;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v2, Lell;->g:[Lekp;

    .line 15
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    if-eqz v7, :cond_7

    .line 16
    invoke-interface {v7, v3}, Lekp;->n(Landroid/view/inputmethod/EditorInfo;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iput-object v3, v2, Lell;->f:Landroid/view/inputmethod/EditorInfo;

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public k(Lksx;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p1, Lksx;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2747

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    iput v3, v1, Lksx;->n:I

    sget-object v2, Llmr;->i:Llmr;

    iput-object v2, v1, Lksx;->a:Llmr;

    .line 6
    iget p1, p1, Lksx;->e:I

    iput p1, v1, Lksx;->e:I

    .line 4
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->k(Lksx;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const-string v1, "Keyboard.java"

    const-string v4, "consumeEvent"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v0, 0x20a

    invoke-interface {p1, v5, v4, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Skip consuming an event because of null keyData"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iget v8, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v9, -0x275b

    if-eq v8, v9, :cond_8

    const/16 v1, -0x272a

    if-eq v8, v1, :cond_7

    const/16 v1, -0x2729

    if-eq v8, v1, :cond_6

    const/16 v1, -0x271f

    if-eq v8, v1, :cond_5

    const/16 v1, -0x271e

    if-eq v8, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x80

    goto :goto_1

    :cond_5
    const-wide/16 v4, -0x81

    goto :goto_2

    .line 10
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    or-long/2addr v6, v4

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    xor-long/2addr v4, v8

    :goto_2
    and-long/2addr v6, v4

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 9
    :cond_8
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lqsm;

    .line 13
    sget-object v9, Lkuz;->a:Lkuz;

    invoke-virtual {v8, v9}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v8

    const/16 v9, 0x224

    invoke-interface {v8, v5, v4, v9, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "toastMessage should NOT be empty."

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    const-string v8, ""

    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->y:Landroid/content/Context;

    .line 14
    invoke-static {v1, v8}, Lkkb;->g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :goto_4
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lelz;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 16
    invoke-interface {v4}, Llio;->A()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x272b

    if-ne v4, v5, :cond_a

    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 17
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 18
    iget-object v4, p1, Lksx;->c:Llpw;

    if-eqz v4, :cond_a

    iget-object v4, v4, Llpw;->m:[Llmx;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lelz;

    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lloj;

    .line 19
    invoke-virtual {v6, v5, v0, v4}, Lelz;->d(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V

    :cond_a
    iget v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x2739

    if-ne v4, v5, :cond_b

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    :cond_b
    if-nez v1, :cond_d

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    return v2

    :cond_d
    :goto_5
    return v3
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/List;Lkyc;Z)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
