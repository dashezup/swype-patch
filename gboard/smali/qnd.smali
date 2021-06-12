.class abstract Lqnd;
.super Lqmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b()Lqsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqnd;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqkx;->n([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final v()Lqlg;
    .locals 1

    .line 1
    new-instance v0, Lqnc;

    invoke-direct {v0, p0}, Lqnc;-><init>(Lqnd;)V

    return-object v0
.end method
