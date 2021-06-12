.class public final Lbnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lboj;

.field public C:Ljava/lang/Float;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:J

.field public b:Lboj;

.field public c:Ljava/lang/Float;

.field public d:Lboj;

.field public e:Ljava/lang/Float;

.field public f:Lbnj;

.field public g:Ljava/lang/Float;

.field public h:[Lbnj;

.field public i:Lbnj;

.field public j:Ljava/lang/Float;

.field public k:Lbna;

.field public l:Ljava/util/List;

.field public m:Lbnj;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Lbmx;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lboj;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lboj;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbnz;->a:J

    return-void
.end method

.method public static a()Lbnz;
    .locals 7

    new-instance v0, Lbnz;

    .line 1
    invoke-direct {v0}, Lbnz;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbnz;->a:J

    sget-object v1, Lbna;->b:Lbna;

    iput-object v1, v0, Lbnz;->b:Lboj;

    const/4 v1, 0x1

    iput v1, v0, Lbnz;->D:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbnz;->c:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lbnz;->d:Lboj;

    iput-object v3, v0, Lbnz;->e:Ljava/lang/Float;

    new-instance v5, Lbnj;

    .line 3
    invoke-direct {v5, v2}, Lbnj;-><init>(F)V

    iput-object v5, v0, Lbnz;->f:Lbnj;

    iput v1, v0, Lbnz;->E:I

    iput v1, v0, Lbnz;->F:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lbnz;->g:Ljava/lang/Float;

    iput-object v4, v0, Lbnz;->h:[Lbnj;

    new-instance v2, Lbnj;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v2, v5}, Lbnj;-><init>(F)V

    iput-object v2, v0, Lbnz;->i:Lbnj;

    iput-object v3, v0, Lbnz;->j:Ljava/lang/Float;

    sget-object v2, Lbna;->b:Lbna;

    iput-object v2, v0, Lbnz;->k:Lbna;

    iput-object v4, v0, Lbnz;->l:Ljava/util/List;

    new-instance v2, Lbnj;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x7

    .line 6
    invoke-direct {v2, v5, v6}, Lbnj;-><init>(FI)V

    iput-object v2, v0, Lbnz;->m:Lbnj;

    const/16 v2, 0x190

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbnz;->n:Ljava/lang/Integer;

    iput v1, v0, Lbnz;->G:I

    iput v1, v0, Lbnz;->H:I

    iput v1, v0, Lbnz;->I:I

    iput v1, v0, Lbnz;->J:I

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbnz;->o:Ljava/lang/Boolean;

    iput-object v4, v0, Lbnz;->p:Lbmx;

    iput-object v4, v0, Lbnz;->q:Ljava/lang/String;

    iput-object v4, v0, Lbnz;->r:Ljava/lang/String;

    iput-object v4, v0, Lbnz;->s:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lbnz;->t:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lbnz;->u:Ljava/lang/Boolean;

    sget-object v2, Lbna;->b:Lbna;

    iput-object v2, v0, Lbnz;->v:Lboj;

    iput-object v3, v0, Lbnz;->w:Ljava/lang/Float;

    iput-object v4, v0, Lbnz;->x:Ljava/lang/String;

    iput v1, v0, Lbnz;->K:I

    iput-object v4, v0, Lbnz;->y:Ljava/lang/String;

    iput-object v4, v0, Lbnz;->z:Lboj;

    iput-object v3, v0, Lbnz;->A:Ljava/lang/Float;

    iput-object v4, v0, Lbnz;->B:Lboj;

    iput-object v3, v0, Lbnz;->C:Ljava/lang/Float;

    iput v1, v0, Lbnz;->L:I

    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    iget-object v1, p0, Lbnz;->h:[Lbnj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lbnj;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, [Lbnj;

    iput-object v1, v0, Lbnz;->h:[Lbnj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
