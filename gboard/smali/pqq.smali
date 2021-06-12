.class final synthetic Lpqq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqv;

.field private final b:Lrku;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpqv;Lrku;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqq;->a:Lpqv;

    iput-object p2, p0, Lpqq;->b:Lrku;

    iput-object p3, p0, Lpqq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object p1, p0, Lpqq;->a:Lpqv;

    iget-object v0, p0, Lpqq;->b:Lrku;

    iget-object v1, p0, Lpqq;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lpqv;->b:Lpqw;

    .line 1
    invoke-interface {p1, v0, v1}, Lpqw;->b(Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
