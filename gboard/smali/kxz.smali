.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lkyb;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lkya;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkyb;->a:Lkyb;

    iput-object v0, p0, Lkxz;->e:Lkyb;

    const/4 v0, 0x1

    iput v0, p0, Lkxz;->s:I

    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 5

    iget v0, p0, Lkxz;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkxz;->k:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Llpw;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkxz;->k:Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "Image model %s is not supported"

    .line 5
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lkxz;->s:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkxz;->k:Ljava/lang/Object;

    .line 2
    instance-of v3, v0, [Lkyc;

    if-eqz v3, :cond_2

    check-cast v0, [Lkyc;

    array-length v0, v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkxz;->k:Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "Emoji group ui model %s must be Candidate[2+]"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lkyc;

    .line 3
    invoke-direct {v0, p0}, Lkyc;-><init>(Lkxz;)V

    return-object v0
.end method

.method public final b(Lkyc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkyc;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkxz;->a:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p1, Lkyc;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkxz;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Lkyc;->c:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lkyc;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkxz;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lkyc;->e:Lkyb;

    iput-object v0, p0, Lkxz;->e:Lkyb;

    .line 6
    iget v0, p1, Lkyc;->s:I

    iput v0, p0, Lkxz;->s:I

    .line 7
    iget-boolean v0, p1, Lkyc;->f:Z

    iput-boolean v0, p0, Lkxz;->f:Z

    .line 8
    iget-boolean v0, p1, Lkyc;->g:Z

    iput-boolean v0, p0, Lkxz;->g:Z

    .line 9
    iget v0, p1, Lkyc;->h:I

    iput v0, p0, Lkxz;->h:I

    .line 10
    iget v0, p1, Lkyc;->i:I

    iput v0, p0, Lkxz;->i:I

    .line 11
    iget-object v0, p1, Lkyc;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkxz;->j:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lkyc;->k:Ljava/lang/Object;

    iput-object v0, p0, Lkxz;->k:Ljava/lang/Object;

    .line 13
    iget-boolean v0, p1, Lkyc;->l:Z

    iput-boolean v0, p0, Lkxz;->l:Z

    .line 14
    iget v0, p1, Lkyc;->m:I

    iput v0, p0, Lkxz;->m:I

    .line 15
    iget v0, p1, Lkyc;->n:I

    iput v0, p0, Lkxz;->n:I

    .line 16
    iget v0, p1, Lkyc;->o:I

    iput v0, p0, Lkxz;->o:I

    .line 17
    iget v0, p1, Lkyc;->p:I

    iput v0, p0, Lkxz;->p:I

    .line 18
    iget v0, p1, Lkyc;->q:I

    iput v0, p0, Lkxz;->q:I

    .line 19
    iget-object p1, p1, Lkyc;->r:Lkya;

    iput-object p1, p0, Lkxz;->r:Lkya;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkxz;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkxz;->c:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->d:Ljava/lang/CharSequence;

    .line 1
    sget-object v1, Lkyb;->a:Lkyb;

    iput-object v1, p0, Lkxz;->e:Lkyb;

    const/4 v1, 0x1

    iput v1, p0, Lkxz;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkxz;->f:Z

    iput-boolean v1, p0, Lkxz;->g:Z

    iput v1, p0, Lkxz;->h:I

    iput v1, p0, Lkxz;->i:I

    iput-object v0, p0, Lkxz;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkxz;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Lkxz;->l:Z

    iput v1, p0, Lkxz;->m:I

    iput v1, p0, Lkxz;->n:I

    iput v1, p0, Lkxz;->o:I

    iput v1, p0, Lkxz;->p:I

    iput v1, p0, Lkxz;->q:I

    iput-object v0, p0, Lkxz;->r:Lkya;

    return-void
.end method
