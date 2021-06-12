.class public final Llew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final c:Lkti;

.field public static final d:Lkti;


# instance fields
.field public b:I

.field public final e:Ller;

.field public final f:Lleq;

.field public final g:Llqp;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public final u:Lldl;

.field private final v:Llev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llew;->a:Lqsm;

    const-string v0, "max_chars_to_read_before_and_after_cursor"

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llew;->c:Lkti;

    const-string v0, "enable_initial_surrounding_text "

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llew;->d:Lkti;

    return-void
.end method

.method public constructor <init>(Llev;Ller;Lldl;Llqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Llew;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Llew;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Llew;->t:Ljava/lang/CharSequence;

    iput-object p1, p0, Llew;->v:Llev;

    iput-object p2, p0, Llew;->e:Ller;

    iput-object p3, p0, Llew;->u:Lldl;

    if-eqz p2, :cond_0

    new-instance v0, Lleq;

    .line 2
    invoke-direct {v0}, Lleq;-><init>()V

    :cond_0
    iput-object v0, p0, Llew;->f:Lleq;

    iput-object p4, p0, Llew;->g:Llqp;

    return-void
.end method

.method public static z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llew;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Llew;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Llew;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v1, Lleu;->d:Lleu;

    iget v2, p0, Llew;->n:I

    iget v3, p0, Llew;->o:I

    iget v4, p0, Llew;->k:I

    iget v5, p0, Llew;->l:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llew;->j(Lleu;IIII)V

    return-void
.end method

.method public final c(Lleu;ZIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    .line 1
    sget-object v1, Lleu;->f:Lleu;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llew;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lleu;->d:Lleu;

    if-eq v2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v1

    iget v3, v1, Llet;->a:I

    iget v4, v0, Llew;->h:I

    if-lt v3, v4, :cond_1

    iget v1, v1, Llet;->b:I

    iget-object v3, v0, Llew;->f:Lleq;

    .line 3
    invoke-virtual {v3}, Lleq;->g()I

    move-result v3

    add-int/2addr v4, v3

    if-le v1, v4, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Llew;->a()V

    .line 5
    invoke-virtual {p0}, Llew;->u()V

    sget-object v1, Lleu;->d:Lleu;

    if-ne v2, v1, :cond_2

    sget-object v1, Lleu;->d:Lleu;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lleu;->e:Lleu;

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Llew;->v(Lleu;)V

    :cond_3
    iget-object v1, v0, Llew;->v:Llev;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 7
    invoke-interface/range {v1 .. v9}, Llev;->a(Lleu;ZIIIIII)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llew;->p()Llet;

    move-result-object v1

    invoke-virtual {v0}, Llet;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move-object v0, v1

    :cond_0
    if-lez p2, :cond_1

    iget p2, v0, Llet;->a:I

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 7
    :cond_1
    iget p2, v0, Llet;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    move v3, p2

    .line 5
    sget-object v2, Lleu;->b:Lleu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llew;->j(Lleu;IIII)V

    invoke-virtual {p0}, Llew;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v0, Llet;->a:I

    iget v0, v0, Llet;->b:I

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Llew;->w(IILjava/lang/CharSequence;)V

    sget-object p1, Lleu;->b:Lleu;

    .line 7
    invoke-virtual {p0, p1}, Llew;->v(Lleu;)V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 10

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llew;->p()Llet;

    move-result-object v1

    iget v2, v0, Llet;->a:I

    iget v3, v0, Llet;->b:I

    invoke-virtual {v1}, Llet;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v1, Llet;->a:I

    if-ge v4, v2, :cond_3

    move v2, v4

    :cond_3
    iget v1, v1, Llet;->b:I

    if-gt v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    .line 3
    :cond_5
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, v0, Llet;->b:I

    .line 4
    sget-object v5, Lleu;->b:Lleu;

    sub-int v6, v0, p1

    invoke-virtual {p0}, Llew;->l()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Llew;->m()I

    move-result v8

    invoke-virtual {p0}, Llew;->n()I

    move-result v9

    move-object v4, p0

    .line 4
    invoke-virtual/range {v4 .. v9}, Llew;->j(Lleu;IIII)V

    invoke-virtual {p0}, Llew;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr p2, v3

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v3, p2, v0}, Llew;->w(IILjava/lang/CharSequence;)V

    sub-int p1, v2, p1

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Llew;->w(IILjava/lang/CharSequence;)V

    sget-object p1, Lleu;->b:Lleu;

    .line 8
    invoke-virtual {p0, p1}, Llew;->v(Lleu;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 8

    iget v0, p0, Llew;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    sget-object v3, Lleu;->b:Lleu;

    invoke-virtual {p0}, Llew;->k()I

    move-result v4

    invoke-virtual {p0}, Llew;->l()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Llew;->m()I

    move-result v6

    invoke-virtual {p0}, Llew;->n()I

    move-result v7

    move-object v2, p0

    .line 1
    invoke-virtual/range {v2 .. v7}, Llew;->j(Lleu;IIII)V

    invoke-virtual {p0}, Llew;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llew;->f:Lleq;

    iput-boolean v1, v0, Lleq;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lleq;->b:Z

    :cond_0
    iget v0, p0, Llew;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Llew;->p:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Llew;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llew;->p:I

    if-ltz v0, :cond_5

    if-lez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lles;->c:I

    .line 3
    invoke-virtual {p0}, Llew;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Lles;->d:I

    .line 4
    invoke-virtual {p0}, Llew;->l()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Lles;->e:I

    .line 5
    invoke-virtual {p0}, Llew;->m()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Lles;->f:I

    .line 6
    invoke-virtual {p0}, Llew;->n()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lles;->a()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Llew;->j:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llew;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llew;->f:Lleq;

    .line 9
    invoke-virtual {v0}, Lleq;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    sget-object v0, Lleu;->b:Lleu;

    invoke-virtual {p0, v0}, Llew;->v(Lleu;)V

    :cond_4
    return-void

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llew;->p()Llet;

    move-result-object v1

    invoke-virtual {v1}, Llet;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    move-object v0, v1

    :cond_0
    if-lez p2, :cond_1

    iget v1, v0, Llet;->a:I

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Llet;->a:I

    add-int/2addr v1, p2

    :goto_0
    move v4, v1

    .line 4
    sget-object v3, Lleu;->b:Lleu;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget p2, v0, Llet;->a:I

    sub-int v7, v4, p2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llew;->j(Lleu;IIII)V

    invoke-virtual {p0}, Llew;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v0, Llet;->a:I

    iget v0, v0, Llet;->b:I

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Llew;->w(IILjava/lang/CharSequence;)V

    sget-object p1, Lleu;->b:Lleu;

    .line 6
    invoke-virtual {p0, p1}, Llew;->v(Lleu;)V

    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llew;->m()I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Llew;->n()I

    move-result v1

    iget v2, v0, Llet;->a:I

    sub-int v2, p1, v2

    add-int/2addr v1, v2

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v2, Lleu;->b:Lleu;

    sub-int v4, p2, p1

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Llew;->j(Lleu;IIII)V

    invoke-virtual {p0}, Llew;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Llet;->a:I

    if-ne v1, p1, :cond_1

    iget p1, v0, Llet;->b:I

    if-eq p1, p2, :cond_2

    :cond_1
    sget-object p1, Lleu;->b:Lleu;

    .line 5
    invoke-virtual {p0, p1}, Llew;->v(Lleu;)V

    :cond_2
    return-void
.end method

.method public final j(Lleu;IIII)V
    .locals 2

    iget v0, p0, Llew;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lles;->a()V

    :cond_0
    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    sget-object v1, Lles;->a:Lgk;

    .line 3
    invoke-interface {v1}, Lgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lles;

    if-nez v1, :cond_1

    new-instance v1, Lles;

    .line 4
    invoke-direct {v1}, Lles;-><init>()V

    :cond_1
    iput-object p1, v1, Lles;->b:Lleu;

    iput p2, v1, Lles;->c:I

    iput p3, v1, Lles;->d:I

    iput p4, v1, Lles;->e:I

    iput p5, v1, Lles;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llew;->n:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iget v0, v0, Lles;->c:I

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llew;->o:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iget v0, v0, Lles;->d:I

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llew;->k:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iget v0, v0, Lles;->e:I

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llew;->l:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llew;->j:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iget v0, v0, Lles;->f:I

    :goto_0
    return v0
.end method

.method public final o()Llet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llew;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llew;->l()I

    move-result v1

    new-instance v2, Llet;

    sub-int v1, v0, v1

    .line 3
    invoke-direct {v2, v1, v0}, Llet;-><init>(II)V

    return-object v2
.end method

.method public final p()Llet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llew;->q()I

    move-result v0

    invoke-virtual {p0}, Llew;->n()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Llew;->m()I

    move-result v1

    new-instance v2, Llet;

    add-int/2addr v1, v0

    .line 3
    invoke-direct {v2, v0, v1}, Llet;-><init>(II)V

    return-object v2
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llew;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llew;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r(IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Llew;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lleo;->a:Lleo;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Llew;->u:Lldl;

    .line 2
    invoke-virtual {p3, p1, p2}, Lldl;->a(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Llew;->q:Z

    const-string v1, ""

    if-eqz v0, :cond_10

    if-gtz p1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    iget v2, v0, Llet;->a:I

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    iget v1, p0, Llew;->h:I

    sub-int v1, v2, v1

    if-le v2, p1, :cond_4

    move v3, p1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    sub-int v4, v1, v3

    iget-object v5, p0, Llew;->f:Lleq;

    .line 4
    invoke-virtual {v5}, Lleq;->g()I

    move-result v5

    if-ltz v4, :cond_5

    if-le v1, v5, :cond_f

    :cond_5
    iget v4, v0, Llet;->b:I

    iget v5, p0, Llew;->h:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_7

    if-eqz p3, :cond_6

    .line 5
    sget-object v1, Lleo;->b:Lleo;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Llew;->u:Lldl;

    neg-int v4, v4

    .line 6
    invoke-virtual {v1, v4, v5}, Lldl;->b(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Llew;->f:Lleq;

    .line 7
    invoke-virtual {v4, v6, v6, v1}, Lleq;->a(IILjava/lang/CharSequence;)V

    iget v0, v0, Llet;->b:I

    iput v0, p0, Llew;->h:I

    sub-int v1, v2, v0

    const/4 v4, 0x0

    :cond_7
    if-gez v1, :cond_9

    if-eqz p3, :cond_8

    .line 8
    sget-object v0, Lleo;->c:Lleo;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Llew;->u:Lldl;

    .line 9
    invoke-virtual {v0, v5}, Lldl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Llew;->f:Lleq;

    .line 10
    invoke-virtual {v1, v6, v4, v0}, Lleq;->a(IILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, Llew;->f:Lleq;

    .line 11
    invoke-virtual {v0}, Lleq;->g()I

    move-result v0

    sub-int v3, v1, v3

    if-gez v3, :cond_c

    if-eqz p3, :cond_a

    .line 12
    sget-object v0, Lleo;->a:Lleo;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p3, p0, Llew;->u:Lldl;

    iget v0, p0, Llew;->b:I

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    invoke-virtual {p3, v0, v5}, Lldl;->a(II)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Llew;->f:Lleq;

    .line 15
    invoke-virtual {v0, v6, v1, p3}, Lleq;->a(IILjava/lang/CharSequence;)V

    if-eqz p3, :cond_b

    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    sub-int p3, v2, p3

    .line 17
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Llew;->h:I

    goto :goto_2

    :cond_c
    if-ge v0, v1, :cond_e

    if-eqz p3, :cond_d

    .line 18
    sget-object v3, Lleo;->a:Lleo;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p3, p0, Llew;->f:Lleq;

    iget-object v3, p0, Llew;->u:Lldl;

    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {v3, v1, v5}, Lldl;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lleq;->b(Ljava/lang/CharSequence;)V

    .line 17
    :cond_e
    :goto_2
    iget p3, p0, Llew;->h:I

    sub-int v1, v2, p3

    sub-int p1, v1, p1

    .line 21
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 22
    sget-object p1, Lleu;->e:Lleu;

    invoke-virtual {p0, p1}, Llew;->v(Lleu;)V

    :cond_f
    iget-object p1, p0, Llew;->f:Lleq;

    .line 23
    invoke-virtual {p1, v4, v1, p2}, Lleq;->f(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_3
    return-object v1
.end method

.method public final s(IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Llew;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Llew;->u:Lldl;

    .line 1
    invoke-virtual {p3, p1, p2}, Lldl;->b(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Llew;->q:Z

    if-eqz v0, :cond_10

    if-gtz p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    iget v1, v0, Llet;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v3, p0, Llew;->h:I

    sub-int v3, v1, v3

    add-int v4, v3, p1

    iget-object v5, p0, Llew;->f:Lleq;

    .line 3
    invoke-virtual {v5}, Lleq;->g()I

    move-result v5

    if-le v4, v5, :cond_3

    iget-boolean v6, p0, Llew;->i:Z

    if-eqz v6, :cond_4

    :cond_3
    if-gez v3, :cond_f

    :cond_4
    iget v0, v0, Llet;->a:I

    iget v6, p0, Llew;->h:I

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    if-le v0, v5, :cond_6

    if-eqz p3, :cond_5

    .line 4
    sget-object v7, Lleo;->a:Lleo;

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, Llew;->f:Lleq;

    iget-object v8, p0, Llew;->u:Lldl;

    sub-int/2addr v0, v5

    .line 5
    invoke-virtual {v8, v0, v6}, Lldl;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lleq;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llew;->f:Lleq;

    .line 6
    invoke-virtual {v0}, Lleq;->g()I

    move-result v5

    move v0, v5

    :cond_6
    if-le v3, v5, :cond_8

    if-ltz v0, :cond_8

    if-eqz p3, :cond_7

    .line 7
    sget-object v7, Lleo;->c:Lleo;

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, p0, Llew;->u:Lldl;

    .line 8
    invoke-virtual {v7, v6}, Lldl;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Llew;->f:Lleq;

    .line 9
    invoke-virtual {v8, v0, v5, v7}, Lleq;->a(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Llew;->f:Lleq;

    .line 10
    invoke-virtual {v0}, Lleq;->g()I

    move-result v5

    :cond_8
    if-le v4, v5, :cond_c

    if-gez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget v0, p0, Llew;->b:I

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_a

    .line 12
    sget-object v1, Lleo;->b:Lleo;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p3, p0, Llew;->u:Lldl;

    .line 13
    invoke-virtual {p3, v0, v6}, Lldl;->b(II)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, p0, Llew;->i:Z

    iget-object v0, p0, Llew;->f:Lleq;

    .line 15
    invoke-virtual {v0, v3, v5, p3}, Lleq;->a(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    if-gez v3, :cond_e

    neg-int v0, v3

    if-eqz p3, :cond_d

    .line 16
    sget-object v3, Lleo;->b:Lleo;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p3, p0, Llew;->u:Lldl;

    .line 17
    invoke-virtual {p3, v0, v6}, Lldl;->b(II)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Llew;->f:Lleq;

    .line 18
    invoke-virtual {v0, v2, v2, p3}, Lleq;->a(IILjava/lang/CharSequence;)V

    iput v1, p0, Llew;->h:I

    goto :goto_1

    :cond_e
    :goto_0
    move v2, v3

    :goto_1
    add-int v4, v2, p1

    .line 19
    sget-object p1, Lleu;->e:Lleu;

    invoke-virtual {p0, p1}, Llew;->v(Lleu;)V

    move v3, v2

    :cond_f
    iget-object p1, p0, Llew;->f:Lleq;

    .line 20
    invoke-virtual {p1, v3, v4, p2}, Lleq;->f(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final t(ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Llew;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Llew;->u:Lldl;

    .line 1
    invoke-virtual {p2, p1}, Lldl;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Llew;->q:Z

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    invoke-virtual {v0}, Llet;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget v1, v0, Llet;->a:I

    iget v2, p0, Llew;->h:I

    sub-int/2addr v1, v2

    iget v3, v0, Llet;->b:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Llew;->f:Lleq;

    .line 3
    invoke-virtual {v2}, Lleq;->g()I

    move-result v2

    if-ltz v1, :cond_3

    if-le v3, v2, :cond_a

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    sget-object v4, Lleo;->c:Lleo;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Llew;->u:Lldl;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Lldl;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Llew;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x0

    if-gez v3, :cond_6

    if-eqz p2, :cond_5

    .line 6
    sget-object v2, Lleo;->b:Lleo;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Llew;->u:Lldl;

    neg-int v2, v3

    .line 7
    invoke-virtual {p2, v2, v5}, Lldl;->b(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v6, v6, p2}, Llew;->w(IILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v6, v6, v4}, Llew;->w(IILjava/lang/CharSequence;)V

    iget p2, v0, Llet;->a:I

    iput p2, p0, Llew;->h:I

    goto :goto_0

    :cond_6
    if-le v1, v2, :cond_8

    if-eqz p2, :cond_7

    .line 10
    sget-object v3, Lleo;->a:Lleo;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Llew;->u:Lldl;

    sub-int v2, v1, v2

    .line 11
    invoke-virtual {p2, v2, v5}, Lldl;->a(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v2, p0, Llew;->f:Lleq;

    .line 12
    invoke-virtual {v2, p2}, Lleq;->b(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llew;->f:Lleq;

    .line 13
    invoke-virtual {p2, v4}, Lleq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Llew;->f:Lleq;

    .line 14
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    invoke-virtual {p2, v5, v2, v4}, Lleq;->a(IILjava/lang/CharSequence;)V

    :goto_0
    if-gez v1, :cond_9

    .line 9
    iget p2, v0, Llet;->a:I

    iput p2, p0, Llew;->h:I

    const/4 v1, 0x0

    .line 16
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int v3, v1, p2

    .line 17
    sget-object p2, Lleu;->e:Lleu;

    invoke-virtual {p0, p2}, Llew;->v(Lleu;)V

    :cond_a
    iget-object p2, p0, Llew;->f:Lleq;

    .line 18
    invoke-virtual {p2, v1, v3, p1}, Lleq;->f(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Llew;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ldyv;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llew;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Llew;->r:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iget-object v4, p0, Llew;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iget-object v5, p0, Llew;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llew;->g:Llqp;

    .line 6
    sget-object v6, Llex;->b:Llex;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Llew;->u:Lldl;

    iget v4, p0, Llew;->b:I

    .line 2
    invoke-virtual {v3, v4, v1}, Lldl;->a(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Llew;->u:Lldl;

    .line 3
    invoke-virtual {v4, v1}, Lldl;->c(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, p0, Llew;->u:Lldl;

    iget v6, p0, Llew;->b:I

    .line 4
    invoke-virtual {v4, v6, v1}, Lldl;->b(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Llew;->g:Llqp;

    .line 5
    sget-object v6, Llex;->b:Llex;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Llew;->f:Lleq;

    .line 7
    invoke-virtual {v0}, Lleq;->c()V

    iget-object v0, p0, Llew;->f:Lleq;

    .line 8
    invoke-virtual {v0, v3}, Lleq;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llew;->f:Lleq;

    .line 9
    invoke-virtual {v0, v5}, Lleq;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llew;->f:Lleq;

    .line 10
    invoke-virtual {v0, v4}, Lleq;->b(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0}, Llew;->q()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llew;->h:I

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Llew;->b:I

    if-ge v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Llew;->i:Z

    return-void
.end method

.method public final v(Lleu;)V
    .locals 10

    iget v0, p0, Llew;->p:I

    if-lez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Llew;->o()Llet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llew;->p()Llet;

    move-result-object v1

    invoke-virtual {v1}, Llet;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Llew;->e:Ller;

    iget-object v4, p0, Llew;->f:Lleq;

    .line 3
    invoke-virtual {v4}, Lleq;->d()Ljava/lang/CharSequence;

    move-result-object v5

    iget v4, v0, Llet;->a:I

    iget v6, p0, Llew;->h:I

    sub-int v7, v4, v6

    iget v0, v0, Llet;->b:I

    sub-int/2addr v0, v6

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget v8, v1, Llet;->a:I

    sub-int/2addr v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    if-eqz v2, :cond_2

    iget v1, v1, Llet;->b:I

    sub-int/2addr v1, v6

    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :goto_1
    move-object v4, p1

    move v6, v7

    move v7, v0

    .line 4
    invoke-interface/range {v3 .. v9}, Ller;->a(Lleu;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public final w(IILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Llew;->f:Lleq;

    iget v1, p0, Llew;->h:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lleq;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Llew;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llew;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Llew;->e:Ller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llew;->f:Lleq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
