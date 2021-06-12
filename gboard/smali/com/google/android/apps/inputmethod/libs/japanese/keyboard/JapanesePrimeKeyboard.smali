.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lezk;
.implements Lezv;


# static fields
.field private static final b:Lqtk;

.field private static final d:J


# instance fields
.field a:Lezl;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lqtk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final E([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqtg;

    const/16 v0, 0xdf

    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "JapanesePrimeKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t:Landroid/graphics/Rect;

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v0

    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lezd;->a:Lloz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lezd;->b:Lloz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lezd;->c:Lloz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f1301d7

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f130106

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llpf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->en(Llpf;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lezl;->a()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 2
    invoke-static {v1, v0}, Lkxb;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method protected final dN(Llpf;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-eqz v0, :cond_4

    .line 1
    sget-object v1, Lezj;->a:Lezj;

    sget-object v1, Llpf;->a:Llpf;

    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, v0, Lezl;->c:Llpf;

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Lezl;->f:Lezj;

    .line 2
    invoke-virtual {p1}, Lezj;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, v0, Lezl;->c:Llpf;

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, v0, Lezl;->f:Lezj;

    .line 3
    invoke-virtual {p1}, Lezj;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-eq v0, v1, :cond_2

    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->c:Llpf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b033d

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Landroid/view/View;

    .line 8
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    new-instance v0, Lezl;

    iget-object p2, p2, Llpg;->b:Llpf;

    invoke-direct {v0, p0, p2, p1}, Lezl;-><init>(Lezk;Llpf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    iget-object p1, v0, Lezl;->e:Lezw;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    .line 3
    invoke-interface {p1, p2}, Lezw;->b(F)V

    .line 4
    :cond_3
    invoke-interface {p1, p0}, Lezw;->a(Lezv;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Llnk;

    .line 5
    iget-object p2, p2, Llnk;->k:[I

    invoke-interface {p1, p2}, Lezw;->w([I)V

    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->c:Llpf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Landroid/view/View;

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->u()F

    move-result v0

    return v0
.end method

.method public final eo(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eo(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    xor-long v3, p1, p3

    const-wide/16 v5, 0x200

    and-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-static {p3, p4}, Lliu;->g(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lezl;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    iget-object v0, v0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v3, 0x7f0b03d9

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lliu;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Lliu;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x2

    and-long/2addr p3, p1

    cmp-long v3, p3, p1

    if-eqz v3, :cond_2

    const-wide/16 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->S(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    const/4 p2, 0x0

    const-string p3, "ja_shift_lock_hint_show_count"

    .line 5
    invoke-virtual {p1, p3, p2}, Lahf;->i(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lmpi;->a:Lqsm;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    const-string p4, "ja_shift_lock_hint_last_show_time"

    .line 7
    invoke-virtual {p3, p4, v1, v2}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide p3

    sub-long/2addr p1, p3

    sget-wide p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_2

    .line 8
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lkxl;->m:I

    const-string p3, "SHIFT_LOCK_TOOLTIP_ID"

    iput-object p3, p1, Lkxl;->a:Ljava/lang/String;

    iput-object v0, p1, Lkxl;->d:Landroid/view/View;

    const p3, 0x7f0e0401

    .line 9
    invoke-virtual {p1, p3}, Lkxl;->q(I)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Landroid/content/Context;

    const p4, 0x7f1310d7

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkxl;->h(Ljava/lang/CharSequence;)V

    sget-object p3, Lezm;->a:Lkxq;

    iput-object p3, p1, Lkxl;->e:Lkxq;

    const-wide/16 p3, 0x1388

    .line 11
    invoke-virtual {p1, p3, p4}, Lkxl;->n(J)V

    .line 12
    invoke-virtual {p1, p2}, Lkxl;->r(Z)V

    .line 13
    invoke-virtual {p1}, Lkxl;->p()V

    const p2, 0x7f020043

    .line 14
    invoke-virtual {p1, p2}, Lkxl;->m(I)V

    const p2, 0x7f020024

    .line 15
    invoke-virtual {p1, p2}, Lkxl;->i(I)V

    new-instance p2, Lezn;

    invoke-direct {p2, p0}, Lezn;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V

    iput-object p2, p1, Lkxl;->k:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkxd;->a(Lkxs;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Lezl;->i:Z

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p2, Lezl;->k:Llzd;

    iget-object p1, p2, Lezl;->b:Lezk;

    invoke-interface {p1}, Lezk;->l()Llnk;

    move-result-object p1

    iget-object v1, p2, Lezl;->k:Llzd;

    .line 4
    invoke-static {v0, p1, v1}, Lezd;->a(Landroid/content/Context;Llnk;Llzd;)Lloz;

    move-result-object p1

    iput-object p1, p2, Lezl;->j:Lloz;

    iget-object p1, p2, Lezl;->k:Llzd;

    iget-object v0, p2, Lezl;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v1, 0x7f130a1b

    .line 5
    invoke-virtual {p1, v0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 6
    invoke-virtual {p2}, Lezl;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    .line 7
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    sget-object p2, Lezd;->a:Lloz;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    sget-object p2, Lezd;->b:Lloz;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    sget-object p2, Lezd;->c:Lloz;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    const p2, 0x7f130a1e

    .line 8
    invoke-virtual {p1, p2}, Llzd;->H(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "japanese_first_time_user"

    .line 9
    invoke-virtual {p1, v1, v0}, Lahf;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Llzd;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lloz;

    .line 10
    iget-object v0, v0, Lloz;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Llzd;->Z(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lloz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Llio;

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p1, p1, Lloz;->j:Ljava/lang/String;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 1
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lksx;->i:Ljava/lang/Object;

    const-string v1, "JapanesePrimeKeyboard.java"

    const-string v2, "consumeEvent"

    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    const/4 v4, 0x0

    if-ne v0, p0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    const/16 v0, 0xf8

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Skip consuming an event as sourceIndicator points itself"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    .line 3
    :cond_0
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v5, Llmr;->i:Llmr;

    if-ne v0, v5, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x101

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Skip consuming an event as keyboardViewController is null"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x927c0

    if-eq v1, v3, :cond_4

    const/16 v3, -0x2720

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, v0, Lezl;->f:Lezj;

    .line 7
    invoke-virtual {p1}, Lezj;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 6
    invoke-virtual {v0, v2, p1}, Lezl;->c(ZZ)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lezl;->b:Lezk;

    iget-object v0, v0, Lezl;->j:Lloz;

    .line 8
    invoke-interface {p1, v0}, Lezk;->g(Lloz;)V

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v4
.end method

.method public final l()Llnk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Llnk;

    return-object v0
.end method

.method public final m()Llir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->B()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Llio;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lezl;->h:Z

    iget-object p1, v0, Lezl;->e:Lezw;

    .line 1
    invoke-interface {p1}, Lezw;->c()I

    move-result p1

    invoke-interface {v1, p1}, Llio;->g(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lezl;->e:Lezw;

    .line 2
    invoke-interface {p1}, Lezw;->eQ()V

    .line 3
    invoke-virtual {v0}, Lezl;->a()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lezl;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Llio;

    iget-boolean v1, p3, Lezl;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p3, Lezl;->e:Lezw;

    .line 1
    invoke-interface {v1}, Lezw;->eQ()V

    iput-boolean v2, p3, Lezl;->h:Z

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p3, Lezl;->e:Lezw;

    .line 3
    invoke-interface {v1, p1}, Lezw;->l(Ljava/util/List;)V

    if-eqz p2, :cond_2

    iget-object p1, p3, Lezl;->e:Lezw;

    .line 4
    invoke-interface {p1, p2}, Lezw;->q(Lkyc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0, p2, v2}, Llio;->b(Lkyc;Z)V

    :cond_2
    iget-object p1, p3, Lezl;->e:Lezw;

    .line 6
    invoke-interface {p1}, Lezw;->d()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1, p2}, Lezw;->t(Z)V

    iget-object p1, p3, Lezl;->g:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p3, Lezl;->e:Lezw;

    .line 8
    invoke-interface {p1}, Lezw;->d()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p3, Lezl;->g:Landroid/view/View;

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p3, Lezl;->g:Landroid/view/View;

    const p2, 0x7f0b0837

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lezl;->e:Lezw;

    .line 11
    invoke-interface {v3}, Lezw;->d()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p3, Lezl;->e:Lezw;

    .line 12
    invoke-interface {v3}, Lezw;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%d / %d"

    .line 13
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lezl;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p3, v1}, Lezl;->b(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->g(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    xor-int/2addr p1, v4

    .line 1
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    :cond_1
    return-void
.end method
