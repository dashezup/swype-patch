.class public Lboc;
.super Lbof;
.source "PG"

# interfaces
.implements Lboe;
.implements Lbob;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbof;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboc;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lboc;->j:Ljava/util/Set;

    iput-object v0, p0, Lboc;->k:Ljava/lang/String;

    iput-object v0, p0, Lboc;->l:Ljava/util/Set;

    iput-object v0, p0, Lboc;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Lboi;)V
    .locals 1

    iget-object v0, p0, Lboc;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lboc;->j:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lboc;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lboc;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lboc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lboc;->l:Ljava/util/Set;

    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lboc;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lboc;->m:Ljava/util/Set;

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lboc;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lboc;->i:Ljava/util/List;

    return-object v0
.end method
