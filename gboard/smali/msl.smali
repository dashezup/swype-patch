.class public abstract Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsv;


# instance fields
.field public final d:I

.field public volatile e:Lmsu;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmsl;->d:I

    return-void
.end method


# virtual methods
.method public b(Lmsu;)V
    .locals 0

    iput-object p1, p0, Lmsl;->e:Lmsu;

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmsl;->d:I

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lmsl;->e:Lmsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsl;->e:Lmsu;

    iget v1, p0, Lmsl;->d:I

    check-cast v0, Llhw;

    iget-object v2, v0, Llhw;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llhw;->d:Llhv;

    check-cast v0, Llhs;

    .line 2
    invoke-virtual {v0, v1}, Llhs;->N(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, v0, Llhw;->d:Llhv;

    check-cast v0, Llhs;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llhs;->N(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
