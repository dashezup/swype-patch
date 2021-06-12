.class final synthetic Lkcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lkci;


# direct methods
.method public constructor <init>(Lkci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Lkci;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkcg;->a:Lkci;

    iget-object v0, v0, Lkci;->b:Lkge;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkch;

    invoke-direct {v1, p1}, Lkch;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lkge;->d(Lkgd;)V

    return-void
.end method
