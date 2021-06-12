.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnu;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Lfou;

.field public c:Lfqm;

.field public d:Llfj;

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Lkum;

.field public final g:Lfjb;

.field private final h:Landroid/content/Context;

.field private final i:Lfqp;

.field private final j:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfpi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfpf;

    .line 1
    invoke-direct {v0, p0}, Lfpf;-><init>(Lfpi;)V

    iput-object v0, p0, Lfpi;->g:Lfjb;

    iput-object p1, p0, Lfpi;->h:Landroid/content/Context;

    .line 2
    new-instance p1, Lfqs;

    invoke-direct {p1}, Lfqs;-><init>()V

    iput-object p1, p0, Lfpi;->i:Lfqp;

    new-instance p1, Lfoi;

    .line 3
    invoke-direct {p1}, Lfoi;-><init>()V

    iput-object p1, p0, Lfpi;->j:Lfoi;

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309ce

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 10

    iget-object v0, p0, Lfpi;->b:Lfou;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lfou;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-static {}, Lfpi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Leib;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-boolean v2, v0, Lfou;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lfou;->d:J

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    iput-wide v4, v0, Lfou;->d:J

    new-instance v2, Landroid/content/Intent;

    .line 3
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.googlequicksearchbox"

    const-string v6, "com.google.android.apps.gsa.nga.engine.keyboard.KeyboardService"

    .line 4
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v0, Lfou;->b:Landroid/content/Context;

    iget-object v5, v0, Lfou;->g:Landroid/content/ServiceConnection;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_5

    const/16 v6, 0x1000

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v3, v6

    .line 5
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, v0, Lfou;->e:Z

    if-nez v2, :cond_6

    sget-object v2, Lfou;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 6
    check-cast v2, Lqsj;

    const/16 v3, 0x97

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    const-string v5, "connect"

    const-string v6, "NgaClient.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Unable to bind to KeyboardService"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v0, Lfou;->i:Lfpg;

    .line 7
    invoke-virtual {v0}, Lfpg;->a()V

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 1

    iget-object p3, p0, Lfpi;->b:Lfou;

    iget-object p4, p0, Lfpi;->c:Lfqm;

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lfpi;->d()Z

    iput-object p1, p0, Lfpi;->d:Llfj;

    iput-object p2, p0, Lfpi;->e:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lfpi;->j:Lfoi;

    iput-boolean p5, v0, Lfoi;->a:Z

    .line 2
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p4, Lfqm;->i:Landroid/content/Context;

    iput-object p2, p4, Lfqm;->s:Landroid/view/inputmethod/EditorInfo;

    const/4 p5, 0x1

    iput-boolean p5, p4, Lfqm;->m:Z

    iget-boolean v0, p4, Lfqm;->n:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p4}, Lfqm;->i()V

    .line 4
    :cond_1
    invoke-virtual {p3}, Lfou;->b()V

    .line 5
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    invoke-virtual {p1}, Lmog;->g()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lfou;->d(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lfpi;->i:Lfqp;

    check-cast p1, Lfqs;

    .line 6
    invoke-virtual {p1}, Lfqs;->b()V

    :cond_2
    :goto_0
    return p5
.end method

.method public final fA()V
    .locals 2

    iget-object v0, p0, Lfpi;->b:Lfou;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lfou;->a(Z)V

    :cond_0
    iget-object v0, p0, Lfpi;->g:Lfjb;

    .line 2
    invoke-virtual {v0}, Lfjb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpi;->c:Lfqm;

    iput-object v0, p0, Lfpi;->b:Lfou;

    .line 3
    sget-object v0, Lfqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfqt;->a:Lfog;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 4

    iget-object p2, p0, Lfpi;->g:Lfjb;

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfjb;->c(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p2, Lfod;

    invoke-direct {p2}, Lfod;-><init>()V

    .line 3
    new-instance v0, Lfqm;

    new-instance v1, Lfph;

    invoke-direct {v1, p0, p2}, Lfph;-><init>(Lfpi;Lfod;)V

    iget-object v2, p0, Lfpi;->j:Lfoi;

    iget-object v3, p0, Lfpi;->i:Lfqp;

    invoke-direct {v0, v1, v2, v3, p2}, Lfqm;-><init>(Lfph;Lfoi;Lfqp;Lfod;)V

    iput-object v0, p0, Lfpi;->c:Lfqm;

    .line 4
    sget-object p2, Lfqw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p2, Lfou;

    new-instance v0, Lfpg;

    .line 6
    invoke-direct {v0, p0}, Lfpg;-><init>(Lfpi;)V

    invoke-direct {p2, p1, v0}, Lfou;-><init>(Landroid/content/Context;Lfpg;)V

    iput-object p2, p0, Lfpi;->b:Lfou;

    .line 7
    invoke-direct {p0}, Lfpi;->d()Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfpi;->b:Lfou;

    iget-object v1, p0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfqm;->m:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lfqm;->i:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Lfqm;->h()V

    .line 2
    invoke-virtual {v1}, Lfqm;->k()V

    .line 3
    invoke-virtual {v1}, Lfqm;->e()V

    .line 4
    invoke-virtual {v1}, Lfqm;->g()V

    .line 5
    invoke-virtual {v0}, Lfou;->c()V

    iget-object v0, p0, Lfpi;->i:Lfqp;

    check-cast v0, Lfqs;

    iget-object v1, v0, Lfqs;->b:Lley;

    .line 6
    invoke-virtual {v1}, Lley;->f()V

    .line 7
    invoke-virtual {v0}, Lfqs;->b()V

    iput-object v2, p0, Lfpi;->e:Landroid/view/inputmethod/EditorInfo;

    iput-object v2, p0, Lfpi;->d:Llfj;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    iget-object v0, p0, Lfpi;->b:Lfou;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfpi;->e:Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    const/16 p2, 0xe

    goto :goto_0

    :cond_1
    const/16 p2, 0xf

    .line 1
    :goto_0
    invoke-virtual {v0, p2}, Lfou;->e(I)V

    iget-object p2, p0, Lfpi;->d:Llfj;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Llfj;->e()Lmog;

    move-result-object p2

    invoke-virtual {p2}, Lmog;->g()Ljava/util/Locale;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2, p1}, Lfou;->d(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 7

    iget-object v0, p0, Lfpi;->b:Lfou;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfpi;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x6a

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    const-string v3, "consumeEvent"

    const-string v4, "NgaExtension.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "NGA client is unexpected null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lfpi;->c:Lfqm;

    if-nez v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-direct {p0}, Lfpi;->d()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Lfpi;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Lfqm;->q:Z

    if-nez v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v1

    .line 5
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x278e

    const/4 v4, 0x1

    if-eq p1, v3, :cond_8

    const/16 v3, -0x276a

    if-eq p1, v3, :cond_7

    const/16 v3, -0x273a

    if-eq p1, v3, :cond_4

    .line 18
    invoke-virtual {v2}, Lfqm;->h()V

    const/16 p1, 0xc

    .line 19
    invoke-virtual {v0, p1}, Lfou;->e(I)V

    return v1

    .line 5
    :cond_4
    iget-object p1, p0, Lfpi;->h:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v3, v1

    .line 6
    invoke-static {p1, v3}, Llwf;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lfoi;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lfpn;->e:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v2}, Lfqm;->d()V

    return v4

    .line 9
    :cond_6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v2, Lfnx;->e:Lfnx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    sget-object p1, Lhve;->a:Lhve;

    invoke-virtual {p1, v1, v2}, Lhve;->a(J)V

    .line 12
    sget-object p1, Lfps;->a:Lfps;

    const-wide/16 v5, -0x1

    iput-wide v5, p1, Lfps;->d:J

    iput-wide v5, p1, Lfps;->c:J

    iput-wide v5, p1, Lfps;->b:J

    iget-object v3, p1, Lfps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lqec;->a:Lqec;

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-wide v1, p1, Lfps;->b:J

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1}, Lfou;->e(I)V

    return v4

    .line 16
    :cond_7
    invoke-virtual {v2}, Lfqm;->h()V

    return v1

    :cond_8
    const/16 p1, 0xb

    .line 17
    invoke-virtual {v0, p1}, Lfou;->e(I)V

    return v4

    :cond_9
    return v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    iput-object p1, p0, Lfpi;->f:Lkum;

    return-void
.end method
