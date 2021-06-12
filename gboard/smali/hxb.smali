.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lhwy;

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhxb;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VoiceSnackBarManager.java"

    const-string v4, "newVoiceSnackBar"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    if-nez v1, :cond_0

    sget-object p1, Lhxb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v1, 0x33

    invoke-interface {p1, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "newVoiceSnackBar; no service. Returning null"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Llpf;->b:Llpf;

    invoke-interface {v1, v7}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object p1, Lhxb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v1, 0x38

    invoke-interface {p1, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "keyboardBody is null. Cannot show snackbar."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Llia;->aP()Llxz;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lhxb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v1, 0x3d

    invoke-interface {p1, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "popupViewManager is null. Cannot show snackbar."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lhwy;

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v9

    move-object v2, v8

    move-object v3, p1

    move-object v4, v1

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lhwy;-><init>(Landroid/content/Context;Llxz;Landroid/view/View;Lkjq;Llqp;)V

    .line 3
    :goto_0
    iput-object v2, p0, Lhxb;->b:Lhwy;

    iput-object v0, p0, Lhxb;->c:Landroid/os/Handler;

    return-void
.end method
