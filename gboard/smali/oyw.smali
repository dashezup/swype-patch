.class final synthetic Loyw;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Loyu;


# direct methods
.method public constructor <init>(Loyu;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyw;->e:Loyu;

    iput-object p2, p0, Loyw;->a:Ljava/lang/String;

    iput p3, p0, Loyw;->d:I

    iput-boolean p4, p0, Loyw;->b:Z

    iput-object p5, p0, Loyw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 13

    iget-object v0, p0, Loyw;->e:Loyu;

    iget-object v1, p0, Loyw;->a:Ljava/lang/String;

    iget v2, p0, Loyw;->d:I

    iget-boolean v3, p0, Loyw;->b:Z

    iget-object v4, p0, Loyw;->c:Ljava/lang/String;

    iget-object v5, v0, Loyu;->c:Lowm;

    .line 1
    invoke-virtual {v5}, Lowm;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Loyu;->b:Lsvc;

    .line 3
    invoke-interface {v5}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyk;

    iget-boolean v6, v5, Loyk;->c:Z

    if-eqz v6, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    iget-object v6, v5, Loyk;->b:Lqfh;

    iget-boolean v5, v5, Loyk;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v0, Loyu;->a:Landroid/app/Application;

    .line 20
    invoke-static {v5}, Lovf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    .line 21
    sget-object v0, Lrml;->a:Lrmo;

    goto/16 :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Loyu;->a:Landroid/app/Application;

    .line 23
    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    sget-object v10, Ltwc;->s:Ltwc;

    .line 26
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    iget-object v11, v0, Loyu;->d:Lozb;

    .line 25
    iget v12, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v2, v12, v9, v4}, Lozb;->b(IILjava/lang/String;Ljava/lang/String;)Ltva;

    move-result-object v9

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_3

    .line 28
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v6, v10, Lsks;->c:Z

    :cond_3
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 29
    check-cast v11, Ltwc;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Ltwc;->b:Ltva;

    iget v9, v11, Ltwc;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v11, Ltwc;->a:I

    .line 31
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Ltwc;

    iget-object v10, v0, Loyu;->c:Lowm;

    .line 32
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v11

    iput-object v1, v11, Lowh;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v3}, Lowh;->b(Z)V

    .line 34
    invoke-virtual {v11, v9}, Lowh;->c(Ltwc;)V

    iput-object v7, v11, Lowh;->b:Ltuv;

    .line 35
    invoke-virtual {v11}, Lowh;->a()Lowi;

    move-result-object v9

    .line 36
    invoke-virtual {v10, v9}, Lowm;->c(Lowi;)Lrmo;

    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v8}, Lrmz;->s(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    invoke-static {}, Lrmz;->y()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 39
    sget-object v2, Lrln;->a:Lrln;

    .line 38
    invoke-virtual {v0, v1, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_5
    sget-object v5, Ltwc;->s:Ltwc;

    .line 8
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v8, v0, Loyu;->d:Lozb;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .line 10
    invoke-virtual {v8, v2, v9, v7, v4}, Lozb;->b(IILjava/lang/String;Ljava/lang/String;)Ltva;

    move-result-object v2

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_6
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 12
    check-cast v4, Ltwc;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ltwc;->b:Ltva;

    iget v2, v4, Ltwc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Ltwc;->a:I

    .line 14
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltwc;

    iget-object v0, v0, Loyu;->c:Lowm;

    .line 15
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v4

    iput-object v1, v4, Lowh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Lowh;->b(Z)V

    .line 17
    invoke-virtual {v4, v2}, Lowh;->c(Ltwc;)V

    iput-object v7, v4, Lowh;->b:Ltuv;

    .line 18
    invoke-virtual {v4}, Lowh;->a()Lowi;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lowm;->c(Lowi;)Lrmo;

    move-result-object v0

    :goto_1
    return-object v0
.end method
