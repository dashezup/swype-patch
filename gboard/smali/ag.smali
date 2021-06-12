.class public final Lag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lag;->e:I

    iput v1, p0, Lag;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lag;->g:F

    iput v1, p0, Lag;->h:I

    iput v1, p0, Lag;->i:I

    iput v1, p0, Lag;->j:I

    iput v1, p0, Lag;->k:I

    iput v1, p0, Lag;->l:I

    iput v1, p0, Lag;->m:I

    iput v1, p0, Lag;->n:I

    iput v1, p0, Lag;->o:I

    iput v1, p0, Lag;->p:I

    iput v1, p0, Lag;->q:I

    iput v1, p0, Lag;->r:I

    iput v1, p0, Lag;->s:I

    iput v1, p0, Lag;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lag;->u:F

    iput v2, p0, Lag;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lag;->w:Ljava/lang/String;

    iput v1, p0, Lag;->x:I

    iput v1, p0, Lag;->y:I

    iput v1, p0, Lag;->z:I

    iput v1, p0, Lag;->A:I

    iput v1, p0, Lag;->B:I

    iput v1, p0, Lag;->C:I

    iput v1, p0, Lag;->D:I

    iput v1, p0, Lag;->E:I

    iput v1, p0, Lag;->F:I

    iput v0, p0, Lag;->G:I

    iput v1, p0, Lag;->H:I

    iput v1, p0, Lag;->I:I

    iput v1, p0, Lag;->J:I

    iput v1, p0, Lag;->K:I

    iput v1, p0, Lag;->L:I

    iput v1, p0, Lag;->M:I

    const/4 v2, 0x0

    iput v2, p0, Lag;->N:F

    iput v2, p0, Lag;->O:F

    iput v0, p0, Lag;->P:I

    iput v0, p0, Lag;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lag;->R:F

    iput-boolean v0, p0, Lag;->S:Z

    iput v2, p0, Lag;->T:F

    iput v2, p0, Lag;->U:F

    iput v2, p0, Lag;->V:F

    iput v3, p0, Lag;->W:F

    iput v3, p0, Lag;->X:F

    iput v2, p0, Lag;->Y:F

    iput v2, p0, Lag;->Z:F

    iput v2, p0, Lag;->aa:F

    iput v2, p0, Lag;->ab:F

    iput v2, p0, Lag;->ac:F

    iput v1, p0, Lag;->ad:I

    iput v1, p0, Lag;->ae:I

    iput v1, p0, Lag;->af:I

    iput v1, p0, Lag;->ag:I

    iput v1, p0, Lag;->ah:I

    iput v1, p0, Lag;->ai:I

    return-void
.end method


# virtual methods
.method public final a(Laf;)V
    .locals 1

    iget v0, p0, Lag;->h:I

    iput v0, p1, Laf;->d:I

    iget v0, p0, Lag;->i:I

    iput v0, p1, Laf;->e:I

    iget v0, p0, Lag;->j:I

    iput v0, p1, Laf;->f:I

    iget v0, p0, Lag;->k:I

    iput v0, p1, Laf;->g:I

    iget v0, p0, Lag;->l:I

    iput v0, p1, Laf;->h:I

    iget v0, p0, Lag;->m:I

    iput v0, p1, Laf;->i:I

    iget v0, p0, Lag;->n:I

    iput v0, p1, Laf;->j:I

    iget v0, p0, Lag;->o:I

    iput v0, p1, Laf;->k:I

    iget v0, p0, Lag;->p:I

    iput v0, p1, Laf;->l:I

    iget v0, p0, Lag;->q:I

    iput v0, p1, Laf;->m:I

    iget v0, p0, Lag;->r:I

    iput v0, p1, Laf;->n:I

    iget v0, p0, Lag;->s:I

    iput v0, p1, Laf;->o:I

    iget v0, p0, Lag;->t:I

    iput v0, p1, Laf;->p:I

    iget v0, p0, Lag;->A:I

    iput v0, p1, Laf;->leftMargin:I

    iget v0, p0, Lag;->B:I

    iput v0, p1, Laf;->rightMargin:I

    iget v0, p0, Lag;->C:I

    iput v0, p1, Laf;->topMargin:I

    iget v0, p0, Lag;->D:I

    iput v0, p1, Laf;->bottomMargin:I

    iget v0, p0, Lag;->M:I

    iput v0, p1, Laf;->u:I

    iget v0, p0, Lag;->L:I

    iput v0, p1, Laf;->v:I

    iget v0, p0, Lag;->u:F

    iput v0, p1, Laf;->w:F

    iget v0, p0, Lag;->v:F

    iput v0, p1, Laf;->x:F

    iget-object v0, p0, Lag;->w:Ljava/lang/String;

    iput-object v0, p1, Laf;->y:Ljava/lang/String;

    iget v0, p0, Lag;->x:I

    iput v0, p1, Laf;->K:I

    iget v0, p0, Lag;->y:I

    iput v0, p1, Laf;->L:I

    iget v0, p0, Lag;->N:F

    iput v0, p1, Laf;->B:F

    iget v0, p0, Lag;->O:F

    iput v0, p1, Laf;->A:F

    iget v0, p0, Lag;->Q:I

    iput v0, p1, Laf;->D:I

    iget v0, p0, Lag;->P:I

    iput v0, p1, Laf;->C:I

    iget v0, p0, Lag;->ad:I

    iput v0, p1, Laf;->E:I

    iget v0, p0, Lag;->ae:I

    iput v0, p1, Laf;->F:I

    iget v0, p0, Lag;->af:I

    iput v0, p1, Laf;->I:I

    iget v0, p0, Lag;->ag:I

    iput v0, p1, Laf;->J:I

    iget v0, p0, Lag;->ah:I

    iput v0, p1, Laf;->G:I

    iget v0, p0, Lag;->ai:I

    iput v0, p1, Laf;->H:I

    iget v0, p0, Lag;->z:I

    iput v0, p1, Laf;->M:I

    iget v0, p0, Lag;->g:F

    iput v0, p1, Laf;->c:F

    iget v0, p0, Lag;->e:I

    iput v0, p1, Laf;->a:I

    iget v0, p0, Lag;->f:I

    iput v0, p1, Laf;->b:I

    iget v0, p0, Lag;->b:I

    iput v0, p1, Laf;->width:I

    iget v0, p0, Lag;->c:I

    iput v0, p1, Laf;->height:I

    iget v0, p0, Lag;->F:I

    .line 1
    invoke-virtual {p1, v0}, Laf;->setMarginStart(I)V

    iget v0, p0, Lag;->E:I

    .line 2
    invoke-virtual {p1, v0}, Laf;->setMarginEnd(I)V

    .line 3
    invoke-virtual {p1}, Laf;->a()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    iget-boolean v1, p0, Lag;->a:Z

    iput-boolean v1, v0, Lag;->a:Z

    iget v1, p0, Lag;->b:I

    iput v1, v0, Lag;->b:I

    iget v1, p0, Lag;->c:I

    iput v1, v0, Lag;->c:I

    iget v1, p0, Lag;->e:I

    iput v1, v0, Lag;->e:I

    iget v1, p0, Lag;->f:I

    iput v1, v0, Lag;->f:I

    iget v1, p0, Lag;->g:F

    iput v1, v0, Lag;->g:F

    iget v1, p0, Lag;->h:I

    iput v1, v0, Lag;->h:I

    iget v1, p0, Lag;->i:I

    iput v1, v0, Lag;->i:I

    iget v1, p0, Lag;->j:I

    iput v1, v0, Lag;->j:I

    iget v1, p0, Lag;->k:I

    iput v1, v0, Lag;->k:I

    iget v1, p0, Lag;->l:I

    iput v1, v0, Lag;->l:I

    iget v1, p0, Lag;->m:I

    iput v1, v0, Lag;->m:I

    iget v1, p0, Lag;->n:I

    iput v1, v0, Lag;->n:I

    iget v1, p0, Lag;->o:I

    iput v1, v0, Lag;->o:I

    iget v1, p0, Lag;->p:I

    iput v1, v0, Lag;->p:I

    iget v1, p0, Lag;->q:I

    iput v1, v0, Lag;->q:I

    iget v1, p0, Lag;->r:I

    iput v1, v0, Lag;->r:I

    iget v1, p0, Lag;->s:I

    iput v1, v0, Lag;->s:I

    iget v1, p0, Lag;->t:I

    iput v1, v0, Lag;->t:I

    iget v1, p0, Lag;->u:F

    iput v1, v0, Lag;->u:F

    iget v1, p0, Lag;->v:F

    iput v1, v0, Lag;->v:F

    iget-object v1, p0, Lag;->w:Ljava/lang/String;

    iput-object v1, v0, Lag;->w:Ljava/lang/String;

    iget v1, p0, Lag;->x:I

    iput v1, v0, Lag;->x:I

    iget v1, p0, Lag;->y:I

    iput v1, v0, Lag;->y:I

    iget v1, p0, Lag;->u:F

    iput v1, v0, Lag;->u:F

    iget v1, p0, Lag;->u:F

    iput v1, v0, Lag;->u:F

    iget v1, p0, Lag;->u:F

    iput v1, v0, Lag;->u:F

    iget v1, p0, Lag;->u:F

    iput v1, v0, Lag;->u:F

    iget v1, p0, Lag;->u:F

    iput v1, v0, Lag;->u:F

    iget v1, p0, Lag;->z:I

    iput v1, v0, Lag;->z:I

    iget v1, p0, Lag;->A:I

    iput v1, v0, Lag;->A:I

    iget v1, p0, Lag;->B:I

    iput v1, v0, Lag;->B:I

    iget v1, p0, Lag;->C:I

    iput v1, v0, Lag;->C:I

    iget v1, p0, Lag;->D:I

    iput v1, v0, Lag;->D:I

    iget v1, p0, Lag;->E:I

    iput v1, v0, Lag;->E:I

    iget v1, p0, Lag;->F:I

    iput v1, v0, Lag;->F:I

    iget v1, p0, Lag;->G:I

    iput v1, v0, Lag;->G:I

    iget v1, p0, Lag;->H:I

    iput v1, v0, Lag;->H:I

    iget v1, p0, Lag;->I:I

    iput v1, v0, Lag;->I:I

    iget v1, p0, Lag;->J:I

    iput v1, v0, Lag;->J:I

    iget v1, p0, Lag;->K:I

    iput v1, v0, Lag;->K:I

    iget v1, p0, Lag;->L:I

    iput v1, v0, Lag;->L:I

    iget v1, p0, Lag;->M:I

    iput v1, v0, Lag;->M:I

    iget v1, p0, Lag;->N:F

    iput v1, v0, Lag;->N:F

    iget v1, p0, Lag;->O:F

    iput v1, v0, Lag;->O:F

    iget v1, p0, Lag;->P:I

    iput v1, v0, Lag;->P:I

    iget v1, p0, Lag;->Q:I

    iput v1, v0, Lag;->Q:I

    iget v1, p0, Lag;->R:F

    iput v1, v0, Lag;->R:F

    iget-boolean v1, p0, Lag;->S:Z

    iput-boolean v1, v0, Lag;->S:Z

    iget v1, p0, Lag;->T:F

    iput v1, v0, Lag;->T:F

    iget v1, p0, Lag;->U:F

    iput v1, v0, Lag;->U:F

    iget v1, p0, Lag;->V:F

    iput v1, v0, Lag;->V:F

    iget v1, p0, Lag;->W:F

    iput v1, v0, Lag;->W:F

    iget v1, p0, Lag;->X:F

    iput v1, v0, Lag;->X:F

    iget v1, p0, Lag;->Y:F

    iput v1, v0, Lag;->Y:F

    iget v1, p0, Lag;->Z:F

    iput v1, v0, Lag;->Z:F

    iget v1, p0, Lag;->aa:F

    iput v1, v0, Lag;->aa:F

    iget v1, p0, Lag;->ab:F

    iput v1, v0, Lag;->ab:F

    iget v1, p0, Lag;->ac:F

    iput v1, v0, Lag;->ac:F

    iget v1, p0, Lag;->ad:I

    iput v1, v0, Lag;->ad:I

    iget v1, p0, Lag;->ae:I

    iput v1, v0, Lag;->ae:I

    iget v1, p0, Lag;->af:I

    iput v1, v0, Lag;->af:I

    iget v1, p0, Lag;->ag:I

    iput v1, v0, Lag;->ag:I

    iget v1, p0, Lag;->ah:I

    iput v1, v0, Lag;->ah:I

    iget v1, p0, Lag;->ai:I

    iput v1, v0, Lag;->ai:I

    return-object v0
.end method
