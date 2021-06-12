.class public final synthetic Lpff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpff;->a:Lrmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpff;->a:Lrmo;

    .line 1
    :try_start_0
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lpfi;

    .line 2
    invoke-direct {v1, v0}, Lpfi;-><init>(Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Lpmz;->f(Ljava/lang/Runnable;)V

    return-void
.end method
