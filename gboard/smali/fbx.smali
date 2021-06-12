.class public final Lfbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfbx;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lqmm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfbx;->e(Ljava/lang/String;)Lqmm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/KeyEvent;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    :goto_0
    or-long/2addr v0, v6

    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eq v5, v2, :cond_1

    move-wide v6, v3

    goto :goto_1

    :cond_1
    const-wide v6, 0x100000000000L

    :goto_1
    or-long/2addr v0, v6

    .line 4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eq v5, p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide v3, 0x200000000L

    :goto_2
    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static c(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const p0, 0x7f1308cd

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x100000000000L

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const v1, 0x7f1303c2

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide v1, 0x200000000L

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const v1, 0x7f1303c1

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide v1, 0x100000000L

    and-long/2addr v1, p0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const v1, 0x7f1303c5

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    long-to-int p1, p0

    new-instance p0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDisplayLabel()C

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_5

    const p0, 0x7f13088f

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1, p2}, Lfbx;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lfbw;->a:Ljava/util/Comparator;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lqmm;
    .locals 6

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    .line 2
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v1

    .line 3
    sget-object v2, Lqqw;->a:Lqqw;

    .line 4
    invoke-virtual {v0, p0, v2}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqmk;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lfbx;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x3b

    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    const-string v4, "getKeyCodesForPreference"

    const-string v5, "KeyAssignmentUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lqmk;->f()Lqmm;

    move-result-object p0

    return-object p0
.end method
