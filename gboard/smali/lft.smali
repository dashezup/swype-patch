.class public final Llft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyc;

.field public final b:Ljava/util/List;

.field public final c:Lmoa;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Llfu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llft;->a:Lyc;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llft;->b:Ljava/util/List;

    new-instance v2, Lmoa;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, v3}, Lmoa;-><init>(I)V

    iput-object v2, p0, Llft;->c:Lmoa;

    if-eqz p1, :cond_0

    iget-object v3, p1, Llfu;->a:Lqln;

    .line 4
    invoke-virtual {v0, v3}, Lyc;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Llfu;->b:Lqlg;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Llfu;->c:[I

    .line 6
    invoke-virtual {v2, v0}, Lmoa;->b([I)V

    iget-boolean p1, p1, Llfu;->d:Z

    iput-boolean p1, p0, Llft;->d:Z

    :cond_0
    return-void
.end method
