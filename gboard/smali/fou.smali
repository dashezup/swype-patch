.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/ServiceConnection;

.field public h:Lbqm;

.field public final i:Lfpg;

.field private final j:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfou;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpg;)V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    sget-object v1, Lmpi;->a:Lqsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqec;->a:Lqec;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfou;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lfou;->d:J

    new-instance v1, Lfot;

    .line 3
    invoke-direct {v1, p0}, Lfot;-><init>(Lfou;)V

    iput-object v1, p0, Lfou;->g:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    iput-object v1, p0, Lfou;->h:Lbqm;

    iput-object p1, p0, Lfou;->b:Landroid/content/Context;

    iput-object p2, p0, Lfou;->i:Lfpg;

    iput-object v0, p0, Lfou;->j:Llzd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfou;->e:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfou;->b:Landroid/content/Context;

    iget-object v1, p0, Lfou;->g:Landroid/content/ServiceConnection;

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lfou;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0xb2

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    const-string v3, "unbind"

    const-string v4, "NgaClient.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to unbind KeyboardService"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 1
    :goto_0
    iput-boolean v0, p0, Lfou;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfou;->h:Lbqm;

    iget-boolean p1, p0, Lfou;->f:Z

    iput-boolean v0, p0, Lfou;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfou;->i:Lfpg;

    .line 3
    invoke-virtual {p1}, Lfpg;->a()V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lfou;->e(I)V

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lfou;->e(I)V

    return-void
.end method

.method final d(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    iget-object v0, p0, Lfou;->h:Lbqm;

    const-string v1, "NgaClient.java"

    const-string v2, "sendConfigurationHandshake"

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    if-nez v0, :cond_0

    sget-object p1, Lfou;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0xe4

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "not sending keyboard configuration, NGA not connected"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v4, Lbrc;->i:Lbrc;

    .line 3
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, p0, Lfou;->b:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Lmpi;->y(Landroid/content/Context;)J

    move-result-wide v5

    iget-boolean v7, v4, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_1
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 5
    check-cast v7, Lbrc;

    iput-wide v5, v7, Lbrc;->f:J

    iget-object v5, p0, Lfou;->j:Llzd;

    const v6, 0x7f1309a0

    .line 6
    invoke-virtual {v5, v6}, Llzd;->K(I)Z

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_2
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 8
    check-cast v6, Lbrc;

    iput-boolean v5, v6, Lbrc;->d:Z

    iget-object v5, p0, Lfou;->j:Llzd;

    const v6, 0x7f13099c

    .line 9
    invoke-virtual {v5, v6}, Llzd;->K(I)Z

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_3
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 11
    check-cast v6, Lbrc;

    iput-boolean v5, v6, Lbrc;->e:Z

    .line 9
    sget-object v5, Lfpn;->b:Lkti;

    .line 12
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_4
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 14
    check-cast v6, Lbrc;

    iput-boolean v5, v6, Lbrc;->g:Z

    iget-object v5, p0, Lfou;->j:Llzd;

    const v6, 0x7f1309ce

    .line 15
    invoke-virtual {v5, v6}, Llzd;->K(I)Z

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_5
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 17
    check-cast v6, Lbrc;

    iput-boolean v5, v6, Lbrc;->h:Z

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsks;->y(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_9

    .line 19
    iget v5, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_7
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 21
    check-cast v6, Lbrc;

    iput v5, v6, Lbrc;->b:I

    .line 22
    invoke-static {p2}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_8
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 24
    check-cast v5, Lbrc;

    iput p2, v5, Lbrc;->c:I

    :cond_9
    iget-object p2, p0, Lfou;->b:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p2

    .line 26
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p2, v5}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    .line 30
    invoke-virtual {v5}, Lmog;->g()Ljava/util/Locale;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 32
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsks;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_b
    :try_start_0
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lbrc;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->b(Lsmi;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 36
    invoke-virtual {v0, p1, p2}, Lbqf;->d(ILandroid/os/Parcel;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iget-object p2, p0, Lfou;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p2, Lfoj;

    .line 40
    invoke-direct {p2, p0, p1}, Lfoj;-><init>(Lfou;Lqfh;)V

    sget-object p1, Lfpn;->h:Lkti;

    .line 41
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 40
    invoke-static {p2, v4, v5}, Lpmz;->g(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lfou;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 42
    check-cast p2, Lqsj;

    const/16 v0, 0x110

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendConfigurationData exception: %s"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lfou;->a(Z)V

    return-void
.end method

.method final e(I)V
    .locals 5

    .line 1
    sget-object v0, Lbrd;->b:Lbrd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lbrd;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lbrd;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lbrd;

    invoke-static {p1}, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a(Lbrd;)Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;

    move-result-object p1

    iget-object v0, p0, Lfou;->h:Lbqm;

    const-string v1, "NgaClient.java"

    const-string v2, "sendKeyboardEvent"

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {v4, p1}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {v0, p1, v4}, Lbqf;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lfou;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v4, 0xd6

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onKeyboardEvent exception: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfou;->h:Lbqm;

    return-void

    .line 6
    :cond_1
    sget-object p1, Lfou;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v0, 0xcf

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "not sending keyboard event, NGA not connected"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
