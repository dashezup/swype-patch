.class public Llfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Llfj;

.field private volatile c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/CurrentInputMethodEntryNotification"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llfg;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Llfj;

    return-void
.end method

.method public static a()Llfj;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->g()Llfg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llfg;->a:Llfj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llfg;->b:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/CurrentInputMethodEntryNotification"

    const-string v3, "getKeyboardContext"

    const-string v4, "CurrentInputMethodEntryNotification.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getKeyboardContext(): Wrong lifecycle call before CurrentInputMethodEntryNotification is ready"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Llfj;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmog;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    invoke-static {v0}, Llfg;->h(Llfj;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    invoke-static {v0}, Llfg;->i(Llfj;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-static {}, Llfg;->g()Llfg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Llfg;->c:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Llfg;->c:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    iget-object v1, v0, Llfg;->a:Llfj;

    .line 3
    invoke-interface {v1}, Llfj;->b()Llnk;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Llnk;->E:Lmog;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lmog;->g()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Llfg;->i(Llfj;)Ljava/util/Locale;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {p0, v1}, Lmos;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, v0, Llfg;->c:Landroid/content/res/Resources;

    :cond_2
    iget-object v1, v0, Llfg;->c:Landroid/content/res/Resources;

    .line 7
    monitor-exit v0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static g()Llfg;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llfg;

    .line 2
    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llfg;

    return-object v0
.end method

.method private static h(Llfj;)Ljava/util/Locale;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Llfj;->e()Lmog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Llfj;->e()Lmog;

    move-result-object p0

    invoke-virtual {p0}, Lmog;->g()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Llfj;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Llfg;->h(Llfj;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Llfg;->a:Llfj;

    .line 2
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
