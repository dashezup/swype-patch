.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lkti;

.field static final g:Lkti;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "native_language_hint_show_overlay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->a:Lkti;

    const-string v0, "native_language_hint_show_search_overlay"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->b:Lkti;

    const-string v0, "native_language_hint_by_sim_country"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->c:Lkti;

    const-string v0, "native_language_hint_by_system_locales"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->d:Lkti;

    const-string v0, "native_language_hint_show_notice_max_times"

    const-wide/16 v1, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->e:Lkti;

    const-string v0, "native_language_hint_show_search_notice_max_times"

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v0, v3, v4}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->f:Lkti;

    const-string v0, "native_language_hint_delay"

    .line 7
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lbzp;->g:Lkti;

    .line 8
    sget-object v0, Lmpi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lbzp;->h:Ljava/util/Map;

    iput-object p1, p0, Lbzp;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmpi;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lmnp;->am(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Llzd;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lbzp;->a:Lkti;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130990

    .line 2
    invoke-virtual {p0, p1, v0}, Lahf;->w(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {p0, v0}, Lbzp;->f(Llzd;Z)I

    move-result p0

    .line 4
    invoke-static {v0}, Lbzp;->g(Z)I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Llfj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Llfj;->e()Lmog;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {p0, v0}, Lmog;->r(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Llzd;Z)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f130a63

    .line 1
    invoke-virtual {p0, v1, v0}, Lahf;->w(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f130a64

    .line 2
    invoke-virtual {p0, v1, v0}, Lahf;->w(IZ)Z

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lbzp;->f(Llzd;Z)I

    move-result v0

    .line 4
    invoke-static {p1}, Lbzp;->g(Z)I

    move-result v2

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    const p1, 0x7f130a61

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lahf;->u(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const p1, 0x7f130a5f

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Lahf;->u(IJ)J

    move-result-wide p0

    :goto_1
    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lbzp;->g:Lkti;

    .line 8
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, p0

    .line 9
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    int-to-long v2, v4

    cmp-long v4, p0, v2

    if-gez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e(Llzd;Llqp;IZ)V
    .locals 5

    const v0, 0x7f130991

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lahf;->t(II)I

    move-result v2

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const p3, 0x7f130992

    .line 2
    invoke-virtual {p0, p3, p2}, Lahf;->q(II)V

    const p2, 0x7f130a61

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0, p2, v3, v4}, Lahf;->r(IJ)V

    .line 5
    sget-object p0, Legk;->ah:Legk;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p0, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Lahf;->q(II)V

    const p2, 0x7f130a5f

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {p0, p2, v3, v4}, Lahf;->r(IJ)V

    .line 9
    sget-object p0, Legk;->ag:Legk;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p0, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Llzd;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f130992

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->t(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f130991

    .line 2
    invoke-virtual {p0, p1, v0}, Lahf;->t(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static g(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lbzp;->f:Lkti;

    .line 1
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbzp;->e:Lkti;

    .line 2
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
