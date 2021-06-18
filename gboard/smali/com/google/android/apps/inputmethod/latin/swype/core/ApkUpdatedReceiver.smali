.class public Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p2, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    const-string v1, "onReceive"

    const/16 v2, 0x14

    const-string v3, "ApkUpdatedReceiver.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "onReceive()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    invoke-static {p2}, Llks;->a(Llqp;)Llks;

    move-result-object p2

    iget-object p2, p2, Llks;->g:Llkx;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Llkn;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 4
    invoke-static {p2}, Llkx;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object p2

    invoke-virtual {p2}, Lcqn;->c()V

    new-instance p2, Ldja;

    .line 6
    invoke-direct {p2, p1}, Ldja;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ldja;->a()V

    return-void
.end method
