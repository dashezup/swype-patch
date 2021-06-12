.class public final Lold;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Logt;

.field public final b:Lolg;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lokn;

.field public final e:Lobp;

.field public final f:Ljava/lang/Runnable;

.field public final g:Loeh;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lolc;->f:Logt;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lold;->a:Logt;

    iget-object v0, p1, Lolc;->a:Lolg;

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lold;->b:Lolg;

    iget-object v0, p1, Lolc;->g:Loeh;

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lold;->g:Loeh;

    iget-object v0, p1, Lolc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lold;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lolc;->c:Lokn;

    iput-object v0, p0, Lold;->d:Lokn;

    iget-object v0, p1, Lolc;->d:Lobp;

    .line 5
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lold;->e:Lobp;

    iget-object p1, p1, Lolc;->e:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lold;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lold;->e:Lobp;

    .line 1
    invoke-virtual {v0}, Lobp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
