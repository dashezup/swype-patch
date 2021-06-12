.class public final synthetic Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Lbql;

.field private final c:Lbqk;


# direct methods
.method public constructor <init>(Lbql;Lbqk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->b:Lbql;

    iput-object p2, p0, Lfor;->c:Lbqk;

    iput-wide p3, p0, Lfor;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfor;->b:Lbql;

    iget-object v1, p0, Lfor;->c:Lbqk;

    iget-wide v2, p0, Lfor;->a:J

    :try_start_0
    iget-object v0, v0, Lbql;->a:Lfou;

    iget-object v0, v0, Lfou;->i:Lfpg;

    iget-object v0, v0, Lfpg;->a:Lfpi;

    iget-object v0, v0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfqm;->m:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    invoke-static {v4, v0}, Lbqh;->b(Landroid/os/Parcel;Z)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {v1, v0, v4}, Lbqf;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfou;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x1d3

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$NgaClientCallback"

    const-string v3, "lambda$requestIsKeyboardVisible$5"

    const-string v4, "NgaClient.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Call to IBooleanConsumer failed."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
