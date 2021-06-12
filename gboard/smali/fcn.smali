.class final Lfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Lfcr;


# direct methods
.method public constructor <init>(Lfcr;Lrmo;)V
    .locals 0

    iput-object p1, p0, Lfcn;->b:Lfcr;

    iput-object p2, p0, Lfcn;->a:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lfcn;->b:Lfcr;

    iget-object v0, p1, Lfcr;->ac:Lrmo;

    iget-object v1, p0, Lfcn;->a:Lrmo;

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Lfcr;->aE(Lfcr;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfcn;->b:Lfcr;

    iget-object v1, v0, Lfcr;->ac:Lrmo;

    iget-object v2, p0, Lfcn;->a:Lrmo;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lfcr;->aE(Lfcr;)V

    iget-object v0, p0, Lfcn;->b:Lfcr;

    iget-object v0, v0, Lfcr;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfcn;->b:Lfcr;

    iget-object v0, v0, Lfcr;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfcn;->b:Lfcr;

    invoke-virtual {v0, p1}, Lfcr;->ay(Ljava/util/List;)V

    return-void
.end method
