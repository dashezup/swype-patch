.class final Ltrf;
.super Ltji;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field private A:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lucq;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ltqw;

.field public final h:Ltrz;

.field public final i:Ltrn;

.field public u:Z

.field public final v:Ltuf;

.field final synthetic w:Ltrg;

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Ltrg;ILtqe;Ljava/lang/Object;Ltqw;Ltrz;Ltrn;I)V
    .locals 0

    iput-object p1, p0, Ltrf;->w:Ltrg;

    iget-object p1, p1, Lteu;->r:Ltqn;

    .line 1
    invoke-direct {p0, p2, p3, p1}, Ltji;-><init>(ILtqe;Ltqn;)V

    .line 2
    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Ltrf;->c:Lucq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltrf;->d:Z

    iput-boolean p1, p0, Ltrf;->e:Z

    iput-boolean p1, p0, Ltrf;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltrf;->u:Z

    iput-object p4, p0, Ltrf;->a:Ljava/lang/Object;

    iput-object p5, p0, Ltrf;->g:Ltqw;

    iput-object p6, p0, Ltrf;->h:Ltrz;

    iput-object p7, p0, Ltrf;->i:Ltrn;

    iput p8, p0, Ltrf;->z:I

    iput p8, p0, Ltrf;->A:I

    iput p8, p0, Ltrf;->y:I

    .line 3
    sget-object p1, Ltud;->a:Ltuf;

    iput-object p1, p0, Ltrf;->v:Ltuf;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltji;->a()V

    iget-object v0, p0, Ltez;->l:Ltqn;

    iget-wide v1, v0, Ltqn;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltqn;->c:J

    iget-object v0, v0, Ltqn;->b:Ltqj;

    .line 2
    invoke-interface {v0}, Ltqj;->a()J

    return-void
.end method

.method protected final b(Ltdt;ZLtcb;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltrf;->p(Ltdt;ZLtcb;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ltrf;->p(Ltdt;ZLtcb;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltrf;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Ltrf;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltrf;->A:I

    iget p1, p0, Ltrf;->y:I

    int-to-float v1, v0

    int-to-float v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    sub-int/2addr p1, v0

    iget v1, p0, Ltrf;->z:I

    add-int/2addr v1, p1

    iput v1, p0, Ltrf;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Ltrf;->A:I

    iget-object v0, p0, Ltrf;->g:Ltqw;

    iget-object v1, p0, Ltrf;->w:Ltrg;

    iget v1, v1, Ltrg;->id:I

    int-to-long v2, p1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ltqw;->h(IJ)V

    :cond_0
    return-void
.end method

.method public final f(Lucq;Z)V
    .locals 8

    iget-wide v0, p1, Lucq;->b:J

    iget v2, p0, Ltrf;->z:I

    long-to-int v1, v0

    sub-int/2addr v2, v1

    iput v2, p0, Ltrf;->z:I

    if-gez v2, :cond_0

    iget-object p1, p0, Ltrf;->g:Ltqw;

    iget-object p2, p0, Ltrf;->w:Ltrg;

    iget p2, p2, Ltrg;->id:I

    .line 1
    sget-object v0, Ltss;->h:Ltss;

    invoke-virtual {p1, p2, v0}, Ltqw;->d(ILtss;)V

    iget-object v1, p0, Ltrf;->i:Ltrn;

    iget-object p1, p0, Ltrf;->w:Ltrg;

    iget v2, p1, Ltrg;->id:I

    .line 2
    sget-object p1, Ltdt;->m:Ltdt;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 3
    invoke-virtual {p1, p2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v3

    sget-object v4, Ltgc;->a:Ltgc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Ltrn;->l(ILtdt;Ltgc;ZLtss;Ltcb;)V

    return-void

    :cond_0
    new-instance v0, Ltrt;

    .line 5
    invoke-direct {v0, p1}, Ltrt;-><init>(Lucq;)V

    invoke-super {p0, v0, p2}, Ltji;->n(Ltnk;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltez;->s:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Ltrf;->i:Ltrn;

    iget-object v1, v0, Ltrf;->w:Ltrg;

    iget v3, v1, Ltrg;->id:I

    const/4 v4, 0x0

    .line 1
    sget-object v5, Ltgc;->a:Ltgc;

    const/4 v6, 0x0

    sget-object v7, Ltss;->l:Ltss;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ltrn;->l(ILtdt;Ltgc;ZLtss;Ltcb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v9, v0, Ltrf;->i:Ltrn;

    iget-object v1, v0, Ltrf;->w:Ltrg;

    iget v10, v1, Ltrg;->id:I

    const/4 v11, 0x0

    .line 2
    sget-object v12, Ltgc;->a:Ltgc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Ltrn;->l(ILtdt;Ltgc;ZLtss;Ltcb;)V

    .line 3
    :goto_0
    invoke-super/range {p0 .. p1}, Ltji;->i(Z)V

    return-void
.end method

.method public final p(Ltdt;ZLtcb;)V
    .locals 8

    iget-boolean v0, p0, Ltrf;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrf;->f:Z

    iget-boolean v1, p0, Ltrf;->u:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Ltrf;->i:Ltrn;

    iget-object v1, p0, Ltrf;->w:Ltrg;

    iget-object v2, p2, Ltrn;->v:Ljava/util/Deque;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2, v1}, Ltrn;->n(Ltrg;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ltrf;->b:Ljava/util/List;

    iget-object p2, p0, Ltrf;->c:Lucq;

    .line 3
    invoke-virtual {p2}, Lucq;->A()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltrf;->u:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Ltcb;

    invoke-direct {p3}, Ltcb;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ltez;->j(Ltdt;ZLtcb;)V

    return-void

    :cond_2
    iget-object v1, p0, Ltrf;->i:Ltrn;

    iget-object v0, p0, Ltrf;->w:Ltrg;

    iget v2, v0, Ltrg;->id:I

    .line 5
    sget-object v4, Ltgc;->a:Ltgc;

    sget-object v6, Ltss;->l:Ltss;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 6
    invoke-virtual/range {v1 .. v7}, Ltrn;->l(ILtdt;Ltgc;ZLtss;Ltcb;)V

    return-void
.end method
