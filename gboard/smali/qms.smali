.class final Lqms;
.super Lqlg;
.source "PG"


# instance fields
.field final synthetic a:Lqmt;


# direct methods
.method public constructor <init>(Lqmt;)V
    .locals 0

    iput-object p1, p0, Lqms;->a:Lqmt;

    .line 1
    invoke-direct {p0}, Lqlg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lqms;->a:Lqmt;

    iget-object v1, v1, Lqmt;->a:Lqmw;

    iget-object v1, v1, Lqmw;->a:Lqqx;

    iget-object v1, v1, Lqqx;->e:Lqlg;

    invoke-virtual {v1, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqms;->a:Lqmt;

    iget-object v2, v2, Lqmt;->a:Lqmw;

    iget-object v2, v2, Lqmw;->d:Lqlg;

    invoke-virtual {v2, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqms;->a:Lqmt;

    iget-object v0, v0, Lqmt;->a:Lqmw;

    .line 1
    invoke-virtual {v0}, Lqmw;->size()I

    move-result v0

    return v0
.end method
