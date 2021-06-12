.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkt;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lflc;

.field private final d:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfli;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflh;

    .line 1
    invoke-direct {v0, p0}, Lflh;-><init>(Lfli;)V

    iput-object v0, p0, Lfli;->d:Llig;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lfli;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lrpo;->a()Lrpo;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrpo;->c(Landroid/content/Intent;)Ljmv;

    move-result-object v0

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    new-instance v2, Lflf;

    invoke-direct {v2, p0}, Lflf;-><init>(Lfli;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljmv;->l(Ljava/util/concurrent/Executor;Ljmt;)V

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    new-instance v2, Lflg;

    invoke-direct {v2, p0}, Lflg;-><init>(Lfli;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Ljmv;->h(Ljava/util/concurrent/Executor;Ljmq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lfli;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x63

    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    const-string v3, "getPendingDynamicLinkAndMaybeShowDialog"

    const-string v4, "MigrationModule.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to handle Firebase related method"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lfli;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lehr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Llia;->bI()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfli;->c:Lflc;

    .line 5
    invoke-interface {v0}, Llia;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lflc;->a(Landroid/view/Window;Landroid/os/IBinder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nMigration module"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lfli;->c:Lflc;

    .line 1
    invoke-virtual {v0}, Lflc;->c()V

    iget-object v0, p0, Lfli;->d:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    iput-object p1, p0, Lfli;->b:Landroid/content/Context;

    .line 1
    new-instance p2, Lflc;

    invoke-direct {p2, p1}, Lflc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfli;->c:Lflc;

    iget-object p1, p0, Lfli;->d:Llig;

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    return-void
.end method
