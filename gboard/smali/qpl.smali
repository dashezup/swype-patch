.class final Lqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqou;


# static fields
.field public static final a:Lqpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpl;

    invoke-direct {v0}, Lqpl;-><init>()V

    sput-object v0, Lqpl;->a:Lqpl;

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
    sget-object v0, Lqpa;->b:Lqpa;

    return-object v0
.end method

.method public final b()Lqpa;
    .locals 1

    .line 1
    sget-object v0, Lqpa;->b:Lqpa;

    return-object v0
.end method

.method public final bridge synthetic c(Lqoy;Ljava/lang/Object;ILqot;)Lqot;
    .locals 1

    check-cast p1, Lqpn;

    check-cast p4, Lqpm;

    new-instance v0, Lqpm;

    iget-object p1, p1, Lqpn;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lqpm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqpm;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lqoy;Lqot;Lqot;)Lqot;
    .locals 4

    check-cast p1, Lqpn;

    check-cast p2, Lqpm;

    check-cast p3, Lqpm;

    invoke-virtual {p2}, Lqoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqoy;->k(Lqot;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqpn;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p1, p1, Lqpn;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lqpm;

    invoke-virtual {p2}, Lqoo;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Lqpm;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Lqpm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqpm;)V

    iget-object p2, p2, Lqpm;->c:Lqpp;

    invoke-interface {p2, p1, v1}, Lqpp;->a(Ljava/lang/ref/ReferenceQueue;Lqot;)Lqpp;

    move-result-object p1

    iput-object p1, v1, Lqpm;->c:Lqpp;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e(Lqoy;Lqot;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqpn;

    check-cast p2, Lqpm;

    iget-object p1, p1, Lqpn;->i:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p2, Lqpm;->c:Lqpp;

    new-instance v1, Lqpq;

    invoke-direct {v1, p1, p3, p2}, Lqpq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqot;)V

    iput-object v1, p2, Lqpm;->c:Lqpp;

    invoke-interface {v0}, Lqpp;->clear()V

    return-void
.end method

.method public final bridge synthetic f(Lqps;I)Lqoy;
    .locals 1

    new-instance v0, Lqpn;

    invoke-direct {v0, p1, p2}, Lqpn;-><init>(Lqps;I)V

    return-object v0
.end method
