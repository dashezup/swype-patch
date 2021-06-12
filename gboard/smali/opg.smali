.class public final Lopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->a:Looz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lopg;->a:Looz;

    iget-object v1, v0, Looz;->b:Lonj;

    iget-object v1, v1, Lonj;->c:Lslj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loni;

    sget-object v4, Lsdg;->d:Lsdg;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v3, Loni;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_0
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lsdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsdg;->a:Ljava/lang/String;

    sget-object v5, Lsdh;->d:Lsdh;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, v0, Looz;->b:Lonj;

    iget-object v6, v6, Lonj;->b:Lonk;

    if-nez v6, :cond_1

    sget-object v6, Lonk;->h:Lonk;

    :cond_1
    iget v6, v6, Lonk;->a:I

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_2
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lsdh;

    iput v6, v8, Lsdh;->b:I

    iget-object v6, v0, Looz;->b:Lonj;

    iget-object v6, v6, Lonj;->b:Lonk;

    if-nez v6, :cond_3

    sget-object v6, Lonk;->h:Lonk;

    :cond_3
    iget-wide v8, v6, Lonk;->b:J

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_4
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lsdh;

    iput-wide v8, v6, Lsdh;->a:J

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_5
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lsdg;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsdh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsdg;->b:Lsdh;

    iget-object v5, v0, Looz;->b:Lonj;

    iget-boolean v5, v5, Lonj;->d:Z

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_6
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lsdg;

    iput-boolean v5, v6, Lsdg;->c:Z

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsdg;

    iget-object v5, v3, Loni;->b:Lskg;

    if-eqz v5, :cond_a

    sget-object v5, Lsdn;->c:Lsdn;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, v3, Loni;->c:Ljava/lang/String;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_7
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lsdn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lsdn;->b:Ljava/lang/String;

    iget-object v3, v3, Loni;->b:Lskg;

    if-nez v3, :cond_8

    sget-object v3, Lskg;->b:Lskg;

    :cond_8
    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_9
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lsdn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lsdn;->a:Lskg;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsdn;

    goto :goto_1

    :cond_a
    sget-object v3, Lsdn;->c:Lsdn;

    :goto_1
    sget-object v5, Lsdm;->c:Lsdm;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_b
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lsdm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lsdm;->a:Lsdg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lsdm;->b:Lsdn;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsdm;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method
