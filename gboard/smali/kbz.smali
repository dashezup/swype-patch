.class public final Lkbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lkcd;

.field final synthetic b:Lkec;


# direct methods
.method public constructor <init>(Lkcd;Lkec;)V
    .locals 0

    iput-object p1, p0, Lkbz;->a:Lkcd;

    iput-object p2, p0, Lkbz;->b:Lkec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronetEngineProvidrImpl"

    const-string v2, "Cronet engine failed to instantiate."

    .line 1
    invoke-static {v1, p1, v2, v0}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lggd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    iget-object v0, p0, Lkbz;->a:Lkcd;

    iget-boolean v0, v0, Lkcd;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkbx;

    invoke-direct {v0, p0}, Lkbx;-><init>(Lkbz;)V

    new-instance v1, Lkca;

    iget-object v2, p0, Lkbz;->b:Lkec;

    invoke-direct {v1, v0, v2}, Lkca;-><init>(Ljava/util/concurrent/Executor;Lkec;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    new-instance v1, Lkcb;

    iget-object v2, p0, Lkbz;->b:Lkec;

    invoke-direct {v1, v0, v2}, Lkcb;-><init>(Ljava/util/concurrent/Executor;Lkec;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    :cond_0
    return-void
.end method
