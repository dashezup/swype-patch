.class final Ltjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ltki;


# direct methods
.method public constructor <init>(Ltki;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltjv;->b:Ltki;

    iput-object p2, p0, Ltjv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltjv;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltjv;->b:Ltki;

    iget-object v1, v1, Ltki;->e:Ltkc;

    .line 3
    invoke-virtual {v1}, Ltkc;->b()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Ltjv;->b:Ltki;

    iget-object v2, v2, Ltki;->e:Ltkc;

    iput-object v0, v2, Ltkc;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v2}, Ltkc;->a()V

    iget-object v2, p0, Ltjv;->b:Ltki;

    iput-object v0, v2, Ltki;->f:Ljava/util/List;

    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v2, Lszr;->b:Lszr;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v2, Lszr;->a:Lszr;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->e:Ltkc;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v0, Ltkc;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Ltkc;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltai;

    iget-object v4, v4, Ltai;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v2, v0, Ltkc;->b:I

    iput v4, v0, Ltkc;->c:I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->b:Lszr;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->n:Ltmp;

    iget-object v1, p0, Ltjv;->b:Ltki;

    iput-object v3, v1, Ltki;->n:Ltmp;

    iget-object v1, p0, Ltjv;->b:Ltki;

    iget-object v1, v1, Ltki;->e:Ltkc;

    .line 8
    invoke-virtual {v1}, Ltkc;->a()V

    iget-object v1, p0, Ltjv;->b:Ltki;

    sget-object v2, Lszr;->d:Lszr;

    .line 9
    invoke-virtual {v1, v2}, Ltki;->c(Lszr;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->m:Ltgl;

    .line 10
    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 11
    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ltgl;->g(Ltdt;)V

    iget-object v0, p0, Ltjv;->b:Ltki;

    .line 12
    invoke-static {v0}, Ltki;->i(Ltki;)V

    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v0, v0, Ltki;->e:Ltkc;

    .line 13
    invoke-virtual {v0}, Ltkc;->a()V

    iget-object v0, p0, Ltjv;->b:Ltki;

    .line 14
    invoke-virtual {v0}, Ltki;->b()V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p0, Ltjv;->b:Ltki;

    iget-object v2, v1, Ltki;->i:Ltdy;

    if-eqz v2, :cond_5

    iget-object v1, v1, Ltki;->j:Ltmp;

    .line 15
    sget-object v2, Ltdt;->n:Ltdt;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 16
    invoke-virtual {v2, v4}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ltmp;->g(Ltdt;)V

    iget-object v1, p0, Ltjv;->b:Ltki;

    iget-object v1, v1, Ltki;->i:Ltdy;

    .line 17
    invoke-virtual {v1}, Ltdy;->a()V

    iget-object v1, p0, Ltjv;->b:Ltki;

    iput-object v3, v1, Ltki;->i:Ltdy;

    iput-object v3, v1, Ltki;->j:Ltmp;

    :cond_5
    iget-object v1, p0, Ltjv;->b:Ltki;

    iput-object v0, v1, Ltki;->j:Ltmp;

    iget-object v2, v1, Ltki;->d:Ltdz;

    new-instance v3, Ltju;

    .line 18
    invoke-direct {v3, p0}, Ltju;-><init>(Ltjv;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ltjv;->b:Ltki;

    iget-object v7, v0, Ltki;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v2 .. v7}, Ltdz;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltdy;

    move-result-object v0

    iput-object v0, v1, Ltki;->i:Ltdy;

    :cond_6
    return-void
.end method
