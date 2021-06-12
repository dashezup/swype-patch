.class final Llfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqln;

.field public final b:Lqlg;

.field public final c:[I

.field public final d:Z


# direct methods
.method public constructor <init>(Llft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llft;->a:Lyc;

    .line 1
    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    iput-object v0, p0, Llfu;->a:Lqln;

    iget-object v0, p1, Llft;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    iput-object v0, p0, Llfu;->b:Lqlg;

    iget-object v0, p1, Llft;->c:Lmoa;

    .line 3
    invoke-virtual {v0}, Lmoa;->d()[I

    move-result-object v0

    iput-object v0, p0, Llfu;->c:[I

    iget-boolean p1, p1, Llft;->d:Z

    iput-boolean p1, p0, Llfu;->d:Z

    return-void
.end method
