.class final Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqou;


# static fields
.field public static final a:Lqpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpi;

    invoke-direct {v0}, Lqpi;-><init>()V

    sput-object v0, Lqpi;->a:Lqpi;

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
    sget-object v0, Lqpa;->a:Lqpa;

    return-object v0
.end method

.method public final bridge synthetic c(Lqoy;Ljava/lang/Object;ILqot;)Lqot;
    .locals 1

    check-cast p1, Lqpk;

    check-cast p4, Lqpj;

    new-instance v0, Lqpj;

    iget-object p1, p1, Lqpk;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lqpj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqpj;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lqoy;Lqot;Lqot;)Lqot;
    .locals 3

    check-cast p1, Lqpk;

    check-cast p2, Lqpj;

    check-cast p3, Lqpj;

    invoke-virtual {p2}, Lqoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lqpk;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lqpj;

    invoke-virtual {p2}, Lqoo;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lqpj;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lqpj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqpj;)V

    iget-object p1, p2, Lqpj;->c:Ljava/lang/Object;

    iput-object p1, v0, Lqpj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic e(Lqoy;Lqot;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqpk;

    check-cast p2, Lqpj;

    iput-object p3, p2, Lqpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic f(Lqps;I)Lqoy;
    .locals 1

    new-instance v0, Lqpk;

    invoke-direct {v0, p1, p2}, Lqpk;-><init>(Lqps;I)V

    return-object v0
.end method
