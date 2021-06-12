.class final Lpfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrms;

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrms;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lpfl;->a:Lrms;

    iput-object p2, p0, Lpfl;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory state is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessReaper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const-string v0, "Killing process to refresh experiment configuration"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    iget-object v0, p0, Lpfl;->a:Lrms;

    const-wide/16 v1, 0xa

    iget-object v3, p0, Lpfl;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, p0, v1, v2, v3}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v0

    invoke-static {v0}, Lpol;->c(Lrmo;)V

    return-void
.end method
