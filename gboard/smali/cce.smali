.class public final Lcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;


# instance fields
.field public f:Z

.field final g:Lcbx;

.field public final h:Lfjb;

.field public final i:Llff;

.field final j:Lley;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Landroid/view/inputmethod/EditorInfo;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lmdc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_search_hint_in_gsa"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcce;->a:Lkti;

    const-string v0, "search_hint_start_delay_hours"

    const-wide/16 v1, 0xa8

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcce;->b:Lkti;

    const-string v0, "search_hint_start_delay_hours_new_user"

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcce;->c:Lkti;

    const-string v0, "search_hint_start_delay_hours_from_last_click"

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcce;->d:Lkti;

    const-string v0, "search_hint_start_idle_seconds"

    const-wide/16 v1, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcce;->e:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbx;

    invoke-direct {v0}, Lcbx;-><init>()V

    iput-object v0, p0, Lcce;->g:Lcbx;

    new-instance v0, Lcby;

    .line 2
    invoke-direct {v0, p0}, Lcby;-><init>(Lcce;)V

    iput-object v0, p0, Lcce;->m:Ljava/lang/Runnable;

    new-instance v0, Lcca;

    .line 3
    invoke-direct {v0, p0}, Lcca;-><init>(Lcce;)V

    iput-object v0, p0, Lcce;->h:Lfjb;

    new-instance v0, Lccb;

    .line 4
    invoke-direct {v0, p0}, Lccb;-><init>(Lcce;)V

    iput-object v0, p0, Lcce;->i:Llff;

    new-instance v0, Lccc;

    .line 5
    invoke-direct {v0, p0}, Lccc;-><init>(Lcce;)V

    iput-object v0, p0, Lcce;->n:Lmdc;

    new-instance v0, Lccd;

    .line 6
    invoke-direct {v0, p0}, Lccd;-><init>(Lcce;)V

    iput-object v0, p0, Lcce;->j:Lley;

    return-void
.end method

.method public static final n()V
    .locals 5

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcbs;->a:Lcbs;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcce;->m:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcce;->m:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcce;->e:Lkti;

    .line 2
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lpmz;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcce;->m:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcce;->g:Lcbx;

    .line 1
    invoke-virtual {v0}, Lcbx;->a()V

    iget-object v0, p0, Lcce;->i:Llff;

    .line 2
    invoke-virtual {v0}, Llff;->f()V

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcce;->f:Z

    iget-object p3, p0, Lcce;->j:Lley;

    .line 3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p4

    invoke-virtual {p3, p4}, Lley;->d(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcce;->k:Landroid/view/inputmethod/EditorInfo;

    iget-object p2, p0, Lcce;->n:Lmdc;

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p3

    const-class p4, Lmdd;

    invoke-virtual {p3, p2, p4}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lcce;->h:Lfjb;

    .line 1
    invoke-virtual {v0}, Lfjb;->d()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    iget-object p1, p0, Lcce;->h:Lfjb;

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfjb;->c(Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const-string p2, "search_hint_module_install_time"

    .line 3
    invoke-virtual {p1, p2}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcce;->k:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {p0}, Lcce;->d()V

    iget-object v0, p0, Lcce;->j:Lley;

    .line 2
    invoke-virtual {v0}, Lley;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcce;->f:Z

    .line 3
    invoke-virtual {p0}, Lcce;->e()V

    iget-object v0, p0, Lcce;->n:Lmdc;

    .line 4
    invoke-virtual {v0}, Lmdc;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcce;->e()V

    iput-object p1, p0, Lcce;->l:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p2, p0, Lcce;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcce;->k:Landroid/view/inputmethod/EditorInfo;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcce;->c()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcce;->d()V

    :cond_1
    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 5

    iget-boolean v0, p0, Lcce;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, -0x2722

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const-string v0, "user_click_search"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lahf;->f(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "user_click_search_timestamp"

    .line 6
    invoke-virtual {p1, v0, v3, v4}, Lahf;->d(Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lcbs;->a:Lcbs;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method
