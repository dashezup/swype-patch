.class public final synthetic Lefb;
.super Ljava/lang/Object;

# interfaces
.implements Llop;


# instance fields
.field private final a:Lefd;

.field private final b:Landroid/content/Context;

.field private final c:Lloz;

.field private final d:Leqp;


# direct methods
.method public constructor <init>(Lefd;Leqp;Landroid/content/Context;Lloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefb;->a:Lefd;

    iput-object p2, p0, Lefb;->d:Leqp;

    iput-object p3, p0, Lefb;->b:Landroid/content/Context;

    iput-object p4, p0, Lefb;->c:Lloz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 11

    iget-object v0, p0, Lefb;->a:Lefd;

    iget-object v1, p0, Lefb;->d:Leqp;

    iget-object v3, p0, Lefb;->b:Landroid/content/Context;

    iget-object v8, p0, Lefb;->c:Lloz;

    iget-object v2, v1, Leqp;->c:Leqr;

    invoke-virtual {v2}, Leqr;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lefd;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llin;

    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lefd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const/16 v4, 0x98

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager"

    const-string v6, "requestKeyboardInternal"

    const-string v7, "KeyboardGroupManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "keyboard class is empty %s"

    invoke-interface {v2, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v2, v0, Lefd;->e:Lefc;

    .line 5
    invoke-interface {v2}, Lefc;->o()Llio;

    move-result-object v4

    iget-object v6, v0, Lefd;->d:Llnk;

    move-object v2, v10

    move-object v5, p1

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Llin;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    iget-object v2, v0, Lefd;->c:Llow;

    .line 6
    invoke-virtual {v2, v8}, Llow;->b(Lloz;)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Llin;->as(J)V

    iget-object v0, v0, Lefd;->f:Lyj;

    .line 7
    invoke-static {v10, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v10, v8, v9}, Leqp;->a(Llin;Lloz;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1, v8, v9}, Leqp;->a(Llin;Lloz;Z)V

    :cond_2
    return-void
.end method
