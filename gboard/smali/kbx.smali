.class final synthetic Lkbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lkbz;


# direct methods
.method public constructor <init>(Lkbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbx;->a:Lkbz;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkbx;->a:Lkbz;

    iget-object v0, v0, Lkbz;->a:Lkcd;

    iget-object v0, v0, Lkcd;->a:Lkge;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkby;

    invoke-direct {v1, p1}, Lkby;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lkge;->d(Lkgd;)V

    return-void
.end method
