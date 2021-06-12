.class final Lqqt;
.super Lqmm;
.source "PG"


# instance fields
.field private final transient a:Lqln;

.field private final transient c:Lqlg;


# direct methods
.method public constructor <init>(Lqln;Lqlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmm;-><init>()V

    iput-object p1, p0, Lqqt;->a:Lqln;

    iput-object p2, p0, Lqqt;->c:Lqlg;

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 1

    iget-object v0, p0, Lqqt;->c:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqqt;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqqt;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqlg;
    .locals 1

    iget-object v0, p0, Lqqt;->c:Lqlg;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lqqt;->c:Lqlg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lqkx;->n([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqqt;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->size()I

    move-result v0

    return v0
.end method
