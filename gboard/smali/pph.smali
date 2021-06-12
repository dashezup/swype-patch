.class final synthetic Lpph;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lppl;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Lppl;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpph;->a:Lppl;

    iput-object p2, p0, Lpph;->b:Ljava/util/List;

    iput p3, p0, Lpph;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lpph;->a:Lppl;

    iget-object v1, p0, Lpph;->b:Ljava/util/List;

    iget v2, p0, Lpph;->c:I

    check-cast p1, Lsmi;

    .line 1
    invoke-static {v1}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v3

    new-instance v4, Lppj;

    invoke-direct {v4, v0, p1, v2, v1}, Lppj;-><init>(Lppl;Lsmi;ILjava/util/List;)V

    .line 2
    invoke-static {v4}, Lqdj;->c(Lrkt;)Lrkt;

    move-result-object p1

    iget-object v0, v0, Lppl;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v3, p1, v0}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
