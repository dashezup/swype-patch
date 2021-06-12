.class final synthetic Lpqt;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqu;

.field private final b:Lrku;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpqu;Lrku;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqt;->a:Lpqu;

    iput-object p2, p0, Lpqt;->b:Lrku;

    iput-object p3, p0, Lpqt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lpqt;->a:Lpqu;

    iget-object v1, p0, Lpqt;->b:Lrku;

    iget-object v2, p0, Lpqt;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lpqu;->a:Lpqv;

    iget-object p1, p1, Lpqv;->b:Lpqw;

    .line 1
    invoke-interface {p1, v1, v2}, Lpqw;->b(Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
