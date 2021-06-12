.class final Lqrr;
.super Lqsd;
.source "PG"


# instance fields
.field final synthetic a:Lqrs;


# direct methods
.method public constructor <init>(Lqrs;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lqrr;->a:Lqrs;

    .line 1
    invoke-direct {p0, p2}, Lqsd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lqrr;->a:Lqrs;

    iget-object v0, v0, Lqrs;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lfoa;->k(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
