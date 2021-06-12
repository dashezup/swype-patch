.class final Lhiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/LanguageModelConfigurer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhiz;->a:Lqsm;

    const-string v0, "use_keyboard_locale"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhiz;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 2
    sget-object p1, Lhjx;->c:Lhjx;

    if-nez p1, :cond_1

    const-class v0, Lhjx;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lhjx;->c:Lhjx;

    if-nez p1, :cond_0

    new-instance p1, Lhjx;

    .line 3
    invoke-direct {p1}, Lhjx;-><init>()V

    .line 2
    sput-object p1, Lhjx;->c:Lhjx;

    sget-object v1, Lhjx;->b:[Lkti;

    .line 4
    invoke-static {p1, v1}, Lktk;->j(Lktj;[Lkti;)V

    iget-object v1, p1, Lhjx;->d:Lcmy;

    const-string v2, "trainerregistration"

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Lcna;->f:I

    iput v3, v2, Lcna;->g:I

    .line 6
    invoke-virtual {v2}, Lcna;->a()Lcnb;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcmy;->o(Lcnb;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhiz;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhiz;->d:Lhjx;

    return-void
.end method
