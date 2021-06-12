.class public Lbod;
.super Lbof;
.source "PG"

# interfaces
.implements Lbob;


# instance fields
.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbof;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbod;->h:Ljava/util/Set;

    iput-object v0, p0, Lbod;->i:Ljava/lang/String;

    iput-object v0, p0, Lbod;->j:Ljava/util/Set;

    iput-object v0, p0, Lbod;->k:Ljava/util/Set;

    iput-object v0, p0, Lbod;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbod;->h:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbod;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbod;->i:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbod;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbod;->j:Ljava/util/Set;

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbod;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbod;->k:Ljava/util/Set;

    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbod;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbod;->l:Ljava/util/Set;

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbod;->l:Ljava/util/Set;

    return-object v0
.end method
