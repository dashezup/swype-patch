.class final Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsd;->a:Landroid/content/Context;

    iput-object p1, p0, Lcsd;->b:Lcsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcsd;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lnmc;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lcsh;->a:Lkti;

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 6
    invoke-static {v0, v3, v4, v5, v1}, Lnmc;->o(Ljava/util/List;Ljava/lang/String;IZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcsd;->b:Lcsb;

    .line 7
    invoke-virtual {v1, v0}, Lcsb;->e(Ljava/util/List;)V

    return-void
.end method
