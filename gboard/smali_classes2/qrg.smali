.class final Lqrg;
.super Lqin;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lqrh;


# direct methods
.method public constructor <init>(Lqrh;)V
    .locals 0

    iput-object p1, p0, Lqrg;->b:Lqrh;

    .line 1
    invoke-direct {p0}, Lqin;-><init>()V

    iget-object p1, p1, Lqrh;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqrg;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lqrg;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqrg;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqrg;->b:Lqrh;

    iget-object v1, v1, Lqrh;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqin;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
