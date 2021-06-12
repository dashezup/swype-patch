.class final Lqpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqou;


# static fields
.field public static final a:Lqpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpd;

    invoke-direct {v0}, Lqpd;-><init>()V

    sput-object v0, Lqpd;->a:Lqpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpa;
    .locals 1

    .line 1
    sget-object v0, Lqpa;->a:Lqpa;

    return-object v0
.end method

.method public final b()Lqpa;
    .locals 1

    .line 1
    sget-object v0, Lqpa;->b:Lqpa;

    return-object v0
.end method

.method public final bridge synthetic c(Lqoy;Ljava/lang/Object;ILqot;)Lqot;
    .locals 0

    check-cast p1, Lqpf;

    check-cast p4, Lqpe;

    new-instance p1, Lqpe;

    invoke-direct {p1, p2, p3, p4}, Lqpe;-><init>(Ljava/lang/Object;ILqpe;)V

    return-object p1
.end method

.method public final bridge synthetic d(Lqoy;Lqot;Lqot;)Lqot;
    .locals 3

    check-cast p1, Lqpf;

    check-cast p2, Lqpe;

    check-cast p3, Lqpe;

    invoke-static {p2}, Lqoy;->k(Lqot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lqpf;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lqpe;

    iget-object v1, p2, Lqpe;->a:Ljava/lang/Object;

    iget v2, p2, Lqpe;->b:I

    invoke-direct {v0, v1, v2, p3}, Lqpe;-><init>(Ljava/lang/Object;ILqpe;)V

    iget-object p2, p2, Lqpe;->d:Lqpp;

    invoke-interface {p2, p1, v0}, Lqpp;->a(Ljava/lang/ref/ReferenceQueue;Lqot;)Lqpp;

    move-result-object p1

    iput-object p1, v0, Lqpe;->d:Lqpp;

    return-object v0
.end method

.method public final bridge synthetic e(Lqoy;Lqot;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqpf;

    check-cast p2, Lqpe;

    iget-object p1, p1, Lqpf;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p2, Lqpe;->d:Lqpp;

    new-instance v1, Lqpq;

    invoke-direct {v1, p1, p3, p2}, Lqpq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqot;)V

    iput-object v1, p2, Lqpe;->d:Lqpp;

    invoke-interface {v0}, Lqpp;->clear()V

    return-void
.end method

.method public final bridge synthetic f(Lqps;I)Lqoy;
    .locals 1

    new-instance v0, Lqpf;

    invoke-direct {v0, p1, p2}, Lqpf;-><init>(Lqps;I)V

    return-object v0
.end method
