.class public final Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lidw;

.field final synthetic b:Lief;


# direct methods
.method public constructor <init>(Lief;Lidw;)V
    .locals 0

    iput-object p1, p0, Liea;->b:Lief;

    iput-object p2, p0, Liea;->a:Lidw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liea;->a:Lidw;

    iget-object v1, v0, Lidw;->a:Lidz;

    .line 1
    invoke-virtual {v1, v0}, Lidz;->a(Lidw;)V

    iget-object v0, p0, Liea;->b:Lief;

    iget-object v0, v0, Lief;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieg;

    .line 3
    invoke-interface {v1}, Lieg;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liea;->a:Lidw;

    const-string v1, "deliver should be called from worker thread"

    .line 4
    invoke-static {v1}, Lipu;->g(Ljava/lang/String;)V

    iget-boolean v1, v0, Lidw;->b:Z

    const-string v2, "Measurement must be submitted"

    .line 5
    invoke-static {v1, v2}, Lipu;->c(ZLjava/lang/Object;)V

    iget-object v1, v0, Lidw;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieh;

    .line 9
    invoke-interface {v3}, Lieh;->b()Landroid/net/Uri;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v0}, Lieh;->c(Lidw;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
