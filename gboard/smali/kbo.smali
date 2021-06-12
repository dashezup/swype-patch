.class final synthetic Lkbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lkge;


# direct methods
.method public constructor <init>(Lkge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbo;->a:Lkge;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkbo;->a:Lkge;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkbv;

    invoke-direct {v1, p1}, Lkbv;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lkge;->d(Lkgd;)V

    return-void
.end method
