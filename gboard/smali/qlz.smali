.class final Lqlz;
.super Lqkx;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lqme;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkx;-><init>()V

    iput-object p1, p0, Lqlz;->a:Lqme;

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 1

    iget-object v0, p0, Lqlz;->a:Lqme;

    .line 1
    invoke-virtual {v0}, Lqme;->u()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lqlz;->a:Lqme;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqjf;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqlz;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqlz;->a:Lqme;

    iget v0, v0, Lqme;->e:I

    return v0
.end method
