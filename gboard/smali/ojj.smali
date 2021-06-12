.class final synthetic Lojj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lojn;

.field private final b:Lobp;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lolg;

.field private final f:Loeh;


# direct methods
.method public constructor <init>(Lojn;Lobp;ZLjava/lang/Object;Lolg;Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojj;->a:Lojn;

    iput-object p2, p0, Lojj;->b:Lobp;

    iput-boolean p3, p0, Lojj;->c:Z

    iput-object p4, p0, Lojj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lojj;->e:Lolg;

    iput-object p6, p0, Lojj;->f:Loeh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lojj;->a:Lojn;

    iget-object v1, p0, Lojj;->b:Lobp;

    iget-boolean v2, p0, Lojj;->c:Z

    iget-object v3, p0, Lojj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lojj;->e:Lolg;

    iget-object v5, p0, Lojj;->f:Loeh;

    .line 1
    sget-object v6, Loat;->a:Lqtk;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lojm;

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lojm;-><init>(Lojn;Lobp;Ljava/lang/Object;)V

    new-instance v6, Lolc;

    .line 4
    invoke-direct {v6}, Lolc;-><init>()V

    iget-object v7, v0, Lojn;->a:Lojq;

    iget-object v8, v7, Lojq;->a:Lolg;

    iput-object v8, v6, Lolc;->a:Lolg;

    iget-object v8, v7, Lojq;->c:Lrms;

    iput-object v8, v6, Lolc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v7, Lojq;->e:Loeh;

    iput-object v8, v6, Lolc;->g:Loeh;

    iget-object v8, v7, Lojq;->b:Lokn;

    iput-object v8, v6, Lolc;->c:Lokn;

    iput-object v1, v6, Lolc;->d:Lobp;

    iput-object v2, v6, Lolc;->e:Ljava/lang/Runnable;

    iget-object v1, v7, Lojq;->d:Logt;

    iput-object v1, v6, Lolc;->f:Logt;

    new-instance v1, Lold;

    .line 5
    invoke-direct {v1, v6}, Lold;-><init>(Lolc;)V

    iget-object v0, v0, Lojn;->b:Lojo;

    .line 6
    invoke-interface {v0, v3}, Lojo;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v10

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "job start"

    .line 8
    invoke-static/range {v4 .. v9}, Lokz;->e(Lolg;Loeh;Lold;JLjava/lang/String;)V

    return-object v10
.end method
