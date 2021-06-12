.class public final Lkvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmh;


# direct methods
.method public constructor <init>(Lrmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Lrmh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;
    .locals 1

    iget-object v0, p0, Lkvn;->a:Lrmh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    return-object p1
.end method
