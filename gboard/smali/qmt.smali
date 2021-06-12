.class final Lqmt;
.super Lqlp;
.source "PG"


# instance fields
.field final synthetic a:Lqmw;


# direct methods
.method public constructor <init>(Lqmw;)V
    .locals 0

    iput-object p1, p0, Lqmt;->a:Lqmw;

    .line 1
    invoke-direct {p0}, Lqlp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqln;
    .locals 1

    iget-object v0, p0, Lqmt;->a:Lqmw;

    return-object v0
.end method

.method public final b()Lqsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqmt;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lqlg;
    .locals 1

    .line 1
    new-instance v0, Lqms;

    invoke-direct {v0, p0}, Lqms;-><init>(Lqmt;)V

    return-object v0
.end method
