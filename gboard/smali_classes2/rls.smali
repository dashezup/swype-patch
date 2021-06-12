.class final Lrls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# instance fields
.field final synthetic a:Lrlv;

.field final synthetic b:Lrkt;


# direct methods
.method public constructor <init>(Lrlv;Lrkt;)V
    .locals 0

    iput-object p1, p0, Lrls;->a:Lrlv;

    iput-object p2, p0, Lrls;->b:Lrkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lrls;->a:Lrlv;

    .line 1
    sget-object v1, Lrlu;->a:Lrlu;

    sget-object v2, Lrlu;->c:Lrlu;

    invoke-virtual {v0, v1, v2}, Lrlv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrls;->b:Lrkt;

    .line 3
    invoke-interface {v0}, Lrkt;->a()Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrls;->b:Lrkt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
