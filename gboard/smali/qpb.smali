.class final Lqpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqou;


# static fields
.field public static final a:Lqpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpb;

    invoke-direct {v0}, Lqpb;-><init>()V

    sput-object v0, Lqpb;->a:Lqpb;

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
    sget-object v0, Lqpa;->a:Lqpa;

    return-object v0
.end method

.method public final bridge synthetic c(Lqoy;Ljava/lang/Object;ILqot;)Lqot;
    .locals 0

    check-cast p4, Lqpc;

    new-instance p1, Lqpc;

    invoke-direct {p1, p2, p3, p4}, Lqpc;-><init>(Ljava/lang/Object;ILqpc;)V

    return-object p1
.end method

.method public final bridge synthetic d(Lqoy;Lqot;Lqot;)Lqot;
    .locals 2

    check-cast p2, Lqpc;

    check-cast p3, Lqpc;

    new-instance p1, Lqpc;

    iget-object v0, p2, Lqpc;->a:Ljava/lang/Object;

    iget v1, p2, Lqpc;->b:I

    invoke-direct {p1, v0, v1, p3}, Lqpc;-><init>(Ljava/lang/Object;ILqpc;)V

    iget-object p2, p2, Lqpc;->d:Ljava/lang/Object;

    iput-object p2, p1, Lqpc;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final bridge synthetic e(Lqoy;Lqot;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqpc;

    iput-object p3, p2, Lqpc;->d:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic f(Lqps;I)Lqoy;
    .locals 2

    new-instance v0, Lqoy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqoy;-><init>(Lqps;I[B)V

    return-object v0
.end method
