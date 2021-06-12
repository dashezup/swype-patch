.class public abstract Lda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:Z

.field k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->s:Z

    return-void
.end method


# virtual methods
.method public e(ILbk;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method final l(Lcz;)V
    .locals 1

    iget-object v0, p0, Lda;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lda;->e:I

    iput v0, p1, Lcz;->c:I

    iget v0, p0, Lda;->f:I

    iput v0, p1, Lcz;->d:I

    iget v0, p0, Lda;->g:I

    iput v0, p1, Lcz;->e:I

    iget v0, p0, Lda;->h:I

    iput v0, p1, Lcz;->f:I

    return-void
.end method

.method public final m(Lbk;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lda;->e(ILbk;Ljava/lang/String;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lda;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lda;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lda;->l:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lda;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lda;->k:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lda;->m:I

    iput-object p1, p0, Lda;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(ILbk;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lda;->e(ILbk;Ljava/lang/String;I)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
