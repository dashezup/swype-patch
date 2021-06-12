.class public abstract Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfji;


# instance fields
.field private final a:Llzd;

.field private b:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjt;->d:Ljava/util/List;

    iput-object p1, p0, Lfjt;->a:Llzd;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lfjt;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjm;

    .line 2
    invoke-interface {v1}, Lfjm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lfjt;->b:Z

    .line 3
    invoke-static {v1, v0}, Lmpi;->v(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lfjt;->a()V

    iput-boolean v3, p0, Lfjt;->b:Z

    return-void

    :cond_2
    iget-boolean v1, p0, Lfjt;->b:Z

    invoke-static {v1, v0}, Lmpi;->w(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lfjt;->b()V

    iput-boolean v2, p0, Lfjt;->b:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfjt;->d:Ljava/util/List;

    new-instance v1, Lfjo;

    .line 1
    invoke-direct {v1, p0}, Lfjo;-><init>(Lfjt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lfjt;->d:Ljava/util/List;

    new-instance v1, Lfjs;

    iget-object v2, p0, Lfjt;->a:Llzd;

    .line 1
    invoke-direct {v1, p0, v2}, Lfjs;-><init>(Lfjt;Llzd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfjt;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjm;

    .line 2
    invoke-interface {v1}, Lfjm;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfjt;->c()V

    return-void
.end method
