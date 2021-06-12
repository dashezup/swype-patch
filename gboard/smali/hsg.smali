.class public final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# static fields
.field private static final b:Lqtk;


# instance fields
.field public final a:Llqp;

.field private final c:Lhvc;

.field private final d:Llwd;

.field private final e:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Mic-PermissionsChecker"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lhsg;->b:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvc;)V
    .locals 2

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhsf;

    .line 2
    invoke-direct {v1, p0}, Lhsf;-><init>(Lhsg;)V

    iput-object v1, p0, Lhsg;->e:Llig;

    iput-object p2, p0, Lhsg;->c:Lhvc;

    .line 3
    invoke-static {p1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object p1

    iput-object p1, p0, Lhsg;->d:Llwd;

    iput-object v0, p0, Lhsg;->a:Llqp;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lhsg;->c:Lhvc;

    .line 1
    invoke-virtual {v0}, Lhvc;->f()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhsg;->c:Lhvc;

    .line 1
    invoke-virtual {v0}, Lhvc;->e()Z

    move-result v0

    const-string v1, "RecordAudioPermissionsChecker.java"

    const-string v2, "requestPermissions"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    if-eqz v0, :cond_2

    sget-object v0, Lhsg;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const/16 v4, 0x46

    invoke-interface {v0, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Permanent permission denied. Can\'t start voice."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhsg;->c:Lhvc;

    new-instance v1, Lhxb;

    iget-object v0, v0, Lhvc;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v0}, Lhxb;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lhxb;->b:Lhwy;

    if-nez v0, :cond_0

    sget-object v0, Lhxb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x49

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    const-string v3, "show"

    const-string v4, "VoiceSnackBarManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "voiceSnackBar is null. Cannot show snackbar."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lhwz;

    .line 5
    invoke-direct {v0, v1}, Lhwz;-><init>(Lhxb;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, v1, Lhxb;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v0, Lhsg;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqtg;

    const/16 v4, 0x4b

    invoke-interface {v0, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Requesting AUDIO permission."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhsg;->d:Llwd;

    .line 10
    invoke-virtual {v0, p0}, Llwd;->f(Labr;)I

    move-result v0

    iget-object v1, p0, Lhsg;->d:Llwd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Llwd;->c(I[Ljava/lang/String;)Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    sget-object v0, Lhsg;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    const-string v2, "onRequestPermissionsResult"

    const/16 v3, 0x53

    const-string v4, "RecordAudioPermissionsChecker.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRequestPermissionsResult: permissions=%s, results=%s\n"

    .line 1
    invoke-interface {v0, v3, v1, v2}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_1

    .line 4
    aget v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 5
    :goto_2
    aget v2, p3, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhsg;->d:Llwd;

    aget-object v4, p2, v1

    .line 6
    invoke-virtual {v2, v4}, Llwd;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lhsg;->c:Lhvc;

    .line 7
    invoke-virtual {p2, v2}, Lhvc;->d(Z)V

    iget-object p2, p0, Lhsg;->c:Lhvc;

    if-eq v5, v3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, -0x1

    :goto_4
    iget-object p2, p2, Lhvc;->c:Llzd;

    const-string v1, "mic_permission_status"

    .line 8
    invoke-virtual {p2, v1, p3}, Lahf;->c(Ljava/lang/String;I)V

    if-nez v3, :cond_5

    iget-object p2, p0, Lhsg;->e:Llig;

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p3

    invoke-virtual {p2, p3}, Llig;->i(Ljava/util/concurrent/Executor;)V

    :cond_5
    if-eqz v2, :cond_6

    const/4 p2, 0x2

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iget-object p3, p0, Lhsg;->a:Llqp;

    .line 10
    sget-object v1, Lhuv;->k:Lhuv;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {p3, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sput-boolean v2, Leib;->a:Z

    iget-object p2, p0, Lhsg;->d:Llwd;

    .line 11
    invoke-virtual {p2, p1}, Llwd;->g(I)V

    return-void
.end method
