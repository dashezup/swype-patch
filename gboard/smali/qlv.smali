.class final Lqlv;
.super Lqkx;
.source "PG"


# instance fields
.field public final a:Lqln;


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkx;-><init>()V

    iput-object p1, p0, Lqlv;->a:Lqln;

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 1

    .line 1
    new-instance v0, Lqls;

    invoke-direct {v0, p0}, Lqls;-><init>(Lqlv;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqlv;->b()Lqsf;

    move-result-object v0

    invoke-static {v0, p1}, Lqoj;->j(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqlv;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqlg;
    .locals 2

    iget-object v0, p0, Lqlv;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->l()Lqlg;

    move-result-object v0

    .line 2
    new-instance v1, Lqlt;

    invoke-direct {v1, v0}, Lqlt;-><init>(Lqlg;)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqlv;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqlu;

    iget-object v1, p0, Lqlv;->a:Lqln;

    .line 1
    invoke-direct {v0, v1}, Lqlu;-><init>(Lqln;)V

    return-object v0
.end method
