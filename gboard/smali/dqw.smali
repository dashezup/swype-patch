.class final synthetic Ldqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldrl;

.field private final b:Ljava/util/Locale;

.field private final c:I


# direct methods
.method public constructor <init>(Ldrl;ILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqw;->a:Ldrl;

    iput p2, p0, Ldqw;->c:I

    iput-object p3, p0, Ldqw;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldqw;->a:Ldrl;

    iget v1, p0, Ldqw;->c:I

    iget-object v2, p0, Ldqw;->b:Ljava/util/Locale;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ldrl;->e:Lmcz;

    .line 1
    invoke-static {v2}, Ldqp;->c(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Lmcz;->d(Landroid/net/Uri;)Lmda;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lmda;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "id"

    .line 5
    invoke-virtual {v1, v3}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lmda;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 6
    invoke-virtual {v1, v4}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lmda;->a(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lmda;->close()V

    .line 9
    invoke-virtual {v0, v3, v4, v2}, Ldrl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    .line 11
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ldub;

    const-string v1, "Failed to get first pack"

    .line 12
    invoke-direct {v0, v1}, Ldub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Lmct;

    const-string v2, "Failed to move to first position"

    .line 4
    invoke-direct {v0, v2}, Lmct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lmda;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Ldrl;->g(Ljava/util/Locale;)Lqlg;

    move-result-object v0

    :goto_1
    return-object v0
.end method
