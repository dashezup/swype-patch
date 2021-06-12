.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lkyi;


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/Stack;

.field private final D:Ljava/util/Stack;

.field private E:Lewu;

.field private F:Z

.field private final G:Lccu;

.field private final H:Lccx;

.field private I:Z

.field protected b:I

.field protected c:Z

.field public d:Lcct;

.field protected e:Lccw;

.field protected f:Z

.field public final g:Leev;

.field protected h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private n:Z

.field private v:Z

.field private w:Lewh;

.field private x:Lewh;

.field private y:Lext;

.field private final z:Lcds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    new-instance v0, Lcds;

    .line 2
    invoke-direct {v0}, Lcds;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lcds;

    .line 3
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 7
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lccu;

    .line 8
    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    new-instance v0, Lcdl;

    .line 9
    invoke-direct {v0, p0}, Lcdl;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leev;

    return-void
.end method

.method private final aB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method private final aw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:Lkyf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 1
    invoke-interface {v0, v1}, Lkyf;->fW(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcct;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ax(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ax(Ljava/lang/String;)V

    return-void
.end method

.method private final ax(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    .line 1
    invoke-virtual {v0}, Lccx;->c()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lexq;->j(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    .line 3
    invoke-virtual {v0, p1}, Lccx;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    .line 4
    invoke-virtual {v0}, Lccx;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    invoke-virtual {v1}, Lccx;->d()Z

    move-result v1

    .line 5
    invoke-interface {p1, v0, v1}, Lexq;->j(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected B(Lleu;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B(Lleu;III)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lleu;->b:Lleu;

    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ax(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lewu;

    return-void
.end method

.method protected final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->F()V

    return-void
.end method

.method public final F()V
    .locals 1

    const-string v0, "FINISH_INPUT"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    return-void
.end method

.method protected final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMMITTED"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->t()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J()V

    return-void
.end method

.method protected final J()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iget-object v0, v0, Lews;->i:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcdm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcdm;-><init>(Ljava/util/Iterator;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 7
    invoke-interface {v0}, Lexq;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final K()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lewh;

    .line 1
    invoke-interface {v0, v1}, Lexq;->h(Lexo;)Lexp;

    move-result-object v0

    iget-object v0, v0, Lexp;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 4
    invoke-interface {p1}, Lexq;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ak(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    return-void
.end method

.method protected final M()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->n()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcdm;

    .line 2
    invoke-direct {v1, v0}, Lcdm;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lcdm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    iget-object v2, v1, Lcdm;->a:Lkyc;

    .line 3
    invoke-interface {v0, v2}, Lexq;->q(Lkyc;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Leyb;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    new-instance v3, Lcdt;

    .line 4
    invoke-direct {v3, v0, v2}, Lcdt;-><init>(Ljava/util/Iterator;Lexq;)V

    invoke-direct {v1, v3}, Leyb;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method protected final N(Lkyc;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    iget-object v1, p1, Lkyc;->e:Lkyb;

    .line 1
    sget-object v2, Lkyb;->e:Lkyb;

    if-ne v1, v2, :cond_5

    check-cast p2, Lews;

    iget-object v1, p2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w()I

    move-result v1

    .line 3
    invoke-virtual {p2, p1, v1}, Lews;->C(Lkyc;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    check-cast p2, Lews;

    iget-boolean v1, p2, Lews;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    iget-object v3, p2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 9
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lews;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2, v2}, Lews;->A(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    iget-object p2, p2, Lews;->n:Lexr;

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    .line 12
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {p2, v1, v2}, Lexr;->ab(II)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p2

    sget-object v1, Lexi;->b:Lexi;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 14
    invoke-interface {p1}, Lexq;->g()Z

    move-result p1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_3

    const-string p1, "READING"

    goto :goto_1

    :cond_3
    const-string p1, "GESTURE_READING"

    :goto_1
    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    .line 16
    invoke-interface {p2, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    return v3

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method protected final O(Lkyc;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0, p1}, Lexq;->B(Lkyc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {v0, p1}, Lexq;->z(Lkyc;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 5
    invoke-interface {v0, p1}, Lexq;->s(Lkyc;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method protected final P(Lksx;)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()Lewr;

    move-result-object p1

    invoke-virtual {p1}, Lewr;->s()Lexv;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f1310cb

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v3}, Lkkb;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 4
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p1, Lksx;->d:[F

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    iget v4, p1, Lksx;->n:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 14
    :cond_3
    iget v4, p1, Lksx;->m:I

    .line 5
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v12, 0x1

    .line 7
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    .line 9
    :goto_1
    array-length v4, v0

    if-ge v13, v4, :cond_5

    .line 10
    aget-object v5, v0, v13

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    aget v6, v3, v13

    move-object v4, p0

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 14
    iget-object v3, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v4, v3

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-array v3, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 15
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    .line 16
    invoke-static {v2}, Lhzy;->q(Ljava/util/Collection;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    check-cast v3, Lews;

    iget-boolean v3, v3, Lews;->k:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    check-cast v3, Lews;

    iget-object v3, v3, Lews;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aw()V

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 18
    iget v4, p1, Lksx;->e:I

    .line 19
    invoke-interface {v3, v0, v2}, Lexq;->L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-wide v2, p1, Lksx;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    :cond_9
    return v1
.end method

.method protected Q(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final R()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v0

    sget-object v4, Lexi;->h:Lexi;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 9
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 10
    invoke-interface {v0}, Lexq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aB()V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lexf;

    const-string v1, "Unselectable selected token candidate."

    .line 12
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Lexf;

    const-string v1, "Unknown edit operation."

    .line 26
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 13
    invoke-interface {v0}, Lexq;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aB()V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Lexf;

    const-string v1, "Unselectable selected candidate."

    .line 15
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 16
    invoke-interface {v0, v2}, Lexq;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 17
    invoke-interface {v0}, Lexq;->c()I

    move-result v0

    if-lt v4, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aB()V

    .line 11
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iget-boolean v0, v0, Lews;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    goto :goto_1

    .line 19
    :cond_8
    new-instance v0, Lexf;

    const-string v1, "Edit operation stack shouldn\'t be empty."

    .line 20
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    :goto_1
    return v3

    .line 22
    :cond_a
    new-instance v0, Lexf;

    const-string v1, "Edit operation stack should be empty."

    .line 23
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Lexf;

    const-string v1, "Undeletable input."

    .line 25
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_c
    new-instance v0, Lexf;

    const-string v1, "corrupted edit operation stack."

    .line 7
    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final S()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lewu;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lewu;->b:[Ljava/lang/String;

    iget-object v3, v0, Lewu;->c:[I

    iget-object v0, v0, Lewu;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lewu;->b:[Ljava/lang/String;

    iget-object v3, v0, Lewu;->c:[I

    iget-object v0, v0, Lewu;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final T(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->t()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lexq;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    :goto_0
    return v1
.end method

.method protected final U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Lext;

    .line 2
    invoke-interface {v0, v2}, Lexq;->h(Lexo;)Lexp;

    move-result-object v0

    iget-object v0, v0, Lexp;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lcds;

    .line 3
    invoke-virtual {v2}, Lewi;->l()Lewu;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 4
    invoke-interface {v2, v1}, Lexq;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v2, "CANCELLED"

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v8, Lewu;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v2, "AbstractHmmChineseDecodeProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-nez p2, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    iget-object p2, v8, Lewu;->d:[Lexs;

    if-eqz p2, :cond_4

    .line 17
    aget-object p2, p2, v1

    sget-object v4, Lexs;->c:Lexs;

    if-ne p2, v4, :cond_4

    iget-object p2, v8, Lewu;->a:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lmpb;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_3

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_3

    :cond_4
    iget-object p2, v8, Lewu;->c:[I

    if-eqz p2, :cond_8

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    .line 18
    aget v6, p2, v5

    if-eqz v6, :cond_7

    iget-object p2, v8, Lewu;->c:[I

    if-eqz p2, :cond_6

    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 19
    aget v6, p2, v5

    if-eqz v6, :cond_5

    const/16 v7, 0x10

    if-eq v6, v7, :cond_5

    const/16 v7, 0x45

    if-eq v6, v7, :cond_5

    const/16 v7, 0x12c

    if-ne v6, v7, :cond_e

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 21
    :goto_3
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z(Lewu;)V

    if-eqz p2, :cond_e

    iget-object v4, v8, Lewu;->b:[Ljava/lang/String;

    iget-object v5, v8, Lewu;->c:[I

    iget-object v6, v8, Lewu;->a:Ljava/lang/String;

    iget-boolean v7, v8, Lewu;->e:Z

    .line 22
    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v10, :cond_9

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lewu;

    goto/16 :goto_6

    :cond_9
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 23
    check-cast p2, Lqtg;

    const/16 v4, 0x1cb

    const-string v5, "addConvertedComposingTextToUserDictionary"

    invoke-interface {p2, v3, v5, v4, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    if-eq v9, v2, :cond_a

    const-string v2, "Chinese"

    goto :goto_4

    :cond_a
    const-string v2, "English"

    :goto_4
    const-string v3, "Failed to insert %s converted text into user dictionary"

    invoke-interface {p2, v3, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 19
    :cond_b
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p2, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 8
    new-array v4, p2, [Ljava/lang/String;

    .line 9
    new-array v5, p2, [I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, p2, :cond_c

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    .line 12
    aput v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 13
    invoke-virtual {p2, v4, v5, v0, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    new-instance p2, Lewu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, v0

    .line 14
    invoke-direct/range {v2 .. v7}, Lewu;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lexs;Z)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lewu;

    goto :goto_6

    :cond_d
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 15
    check-cast p2, Lqtg;

    const/16 v4, 0x204

    const-string v5, "addRawComposingTextToEnglishUserDictionary"

    invoke-interface {p2, v3, v5, v4, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v2, "Failed to insert raw composing text into user dictionary"

    invoke-interface {p2, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 6
    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 24
    invoke-interface {p2}, Lexq;->g()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v1, 0x1

    .line 25
    :cond_f
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, v8, Lewu;->a:Ljava/lang/String;

    const-string v1, "ENTER"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v9, p1, :cond_10

    const/4 p1, 0x3

    goto :goto_7

    :cond_10
    const/4 p1, 0x2

    .line 27
    :goto_7
    invoke-virtual {p0, v0, p2, p1, v10}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v9
.end method

.method protected final V(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcdi;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    .line 2
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lccu;

    .line 3
    invoke-static {v1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 6
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v3, Lccz;->b:Lcdb;

    sget-object v13, Lccu;->a:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    if-gtz v13, :cond_0

    .line 8
    sget-object v13, Lccy;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v13, v10, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    :cond_0
    sget-object v14, Lcdb;->a:[[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v15, v9, :cond_4

    aget-object v9, v14, v15

    move-object/from16 v17, v3

    .line 10
    aget v3, v9, v2

    if-ne v3, v13, :cond_2

    iget-object v3, v12, Lcdb;->b:[I

    .line 12
    aget v12, v3, v16

    if-ne v12, v13, :cond_1

    const/16 v18, 0x1

    .line 13
    aget v9, v9, v18

    move v13, v9

    .line 14
    :cond_1
    aput v13, v3, v16

    goto :goto_2

    :cond_2
    const/16 v18, 0x1

    .line 11
    aget v3, v9, v18

    if-ne v3, v13, :cond_3

    iget-object v3, v12, Lcdb;->b:[I

    .line 15
    aput v13, v3, v16

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    .line 16
    :goto_2
    aput v13, v6, v8

    .line 17
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v7, v3

    move v8, v11

    move-object/from16 v3, v17

    goto :goto_0

    .line 15
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v6, v2, v8}, Ljava/lang/String;-><init>([III)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "PUNCTUATION"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v3, v3, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v1

    :cond_6
    return v2
.end method

.method protected final W(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-eqz v0, :cond_0

    const-string v0, "PUNCTUATION"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {v0}, Llnq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcct;

    .line 1
    invoke-virtual {v0, p1}, Lcct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Lccw;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lccw;->a:Lcdh;

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v4, Lcdh;->a:Landroid/util/SparseIntArray;

    const/high16 v6, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v4, Lcdh;->a:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_3
    iget-object v5, v4, Lcdh;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v10, v4, Lcdh;->c:[I

    .line 4
    aget v5, v10, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    and-int v10, v5, v6

    if-eqz v10, :cond_5

    .line 5
    invoke-virtual {v4, v5, v2}, Lcdh;->a(I[Ljava/lang/String;)I

    move-result v5

    iget-object v10, v4, Lcdh;->i:[I

    .line 6
    aget v10, v10, v5

    iget-object v11, v4, Lcdh;->h:[I

    aget v5, v11, v5

    .line 5
    invoke-virtual {v4, v5}, Lcdh;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v0, v5}, Lcdh;->c(ILjava/lang/String;Ljava/lang/String;)Lcdg;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5, v0, v0}, Lcdh;->c(ILjava/lang/String;Ljava/lang/String;)Lcdg;

    move-result-object v4

    :goto_1
    const-string v5, "."

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-le v2, v8, :cond_6

    iget-boolean v2, v4, Lcdg;->b:Z

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, v4, Lcdg;->b:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v3, v6, v4}, Lccw;->a(Ljava/lang/StringBuilder;Lcdg;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, v4, Lcdg;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcdg;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 7
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 8
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v4, :cond_10

    invoke-static {v2, v10}, Lccw;->b([Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 11
    aget-object v15, v2, v14

    aput-object v15, v12, v9

    add-int/lit8 v14, v14, 0x1

    .line 12
    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    iget-object v7, v3, Lccw;->a:Lcdh;

    invoke-static {v2, v10}, Lccw;->b([Ljava/lang/String;I)Z

    move-result v9

    if-eq v8, v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    move-object v9, v12

    :goto_4
    iget-object v8, v7, Lcdh;->a:Landroid/util/SparseIntArray;

    if-nez v8, :cond_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 13
    :cond_c
    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-eqz v8, :cond_b

    and-int v16, v8, v6

    if-eqz v16, :cond_d

    .line 14
    invoke-virtual {v7, v8, v9}, Lcdh;->a(I[Ljava/lang/String;)I

    move-result v8

    iget-object v9, v7, Lcdh;->i:[I

    .line 15
    aget v9, v9, v8

    iget-object v6, v7, Lcdh;->h:[I

    aget v6, v6, v8

    .line 14
    invoke-virtual {v7, v6}, Lcdh;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v0, v6}, Lcdh;->c(ILjava/lang/String;Ljava/lang/String;)Lcdg;

    move-result-object v6

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/lang/String;

    .line 16
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    .line 14
    invoke-virtual {v7, v8, v0, v6}, Lcdh;->c(ILjava/lang/String;Ljava/lang/String;)Lcdg;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lcdg;->b:Z

    if-eqz v7, :cond_e

    .line 18
    invoke-virtual {v3, v11, v6}, Lccw;->a(Ljava/lang/StringBuilder;Lcdg;)V

    goto :goto_6

    .line 21
    :cond_e
    iget-object v7, v6, Lcdg;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcdg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_f
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v13, v6

    const/high16 v6, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 22
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_7
    return-object v0
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Llzd;

    if-eqz v0, :cond_0

    const v1, 0x7f1309e3

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ab(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final ac(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    .line 3
    invoke-virtual {p1, p2}, Lccx;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    .line 4
    invoke-virtual {p2}, Lccx;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lccx;

    invoke-virtual {p3}, Lccx;->d()Z

    move-result p3

    .line 5
    invoke-interface {p1, p2, p3}, Lexq;->j(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, ""

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ax(Ljava/lang/String;)V

    return-void
.end method

.method protected final ad()Z
    .locals 2

    const-string v0, "ENTER"

    const-string v1, "COMMITTED"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final ae(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcdi;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v0, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i()Lexx;

    move-result-object v0

    check-cast p1, Lews;

    invoke-virtual {p1}, Lews;->c()I

    move-result v1

    iget-boolean v2, p1, Lews;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)Lexx;

    move-result-object v2

    if-eq v2, v0, :cond_3

    iget-object v2, p1, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(ILexx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lews;->k()V

    iget-object p1, p1, Lews;->n:Lexr;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0, v1}, Lexr;->ab(II)V

    :cond_2
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lews;->k:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lews;->b()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method protected final af(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    const-wide/high16 v1, 0x800000000000000L

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J()V

    :cond_2
    return-void
.end method

.method public final ag()Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()Lewr;

    move-result-object v0

    invoke-virtual {v0}, Lewr;->s()Lexv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lexv;->e()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lksx;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    const/16 v1, 0xb

    .line 2
    invoke-static {v1, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v1

    iput-object p1, v1, Llar;->j:Lksx;

    .line 3
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:Llnk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Llnk;->s:Llnd;

    const v3, 0x7f0b019c

    .line 2
    invoke-virtual {v0, v3, v1}, Llnd;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Llzd;

    if-eqz v0, :cond_0

    const v3, 0x7f1309ab

    .line 3
    invoke-virtual {v0, v3}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Llzd;

    if-eqz v0, :cond_2

    const v3, 0x7f130a8a

    .line 4
    invoke-virtual {v0, v3}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcct;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcct;->d(II)V

    :cond_3
    const-wide/high16 v0, 0x2000000000000000L

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->az(JZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 8
    invoke-interface {v0}, Lexq;->b()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aw()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 14
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()Lewr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lewr;->s()Lexv;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    check-cast v0, Lcdn;

    iget-object v1, v0, Lcdn;->e:Lccw;

    if-nez v1, :cond_6

    new-instance v1, Lccw;

    .line 17
    invoke-direct {v1, v2}, Lccw;-><init>(Lexv;)V

    .line 15
    iput-object v1, v0, Lcdn;->e:Lccw;

    :cond_6
    iget-object v1, v0, Lcdn;->e:Lccw;

    .line 16
    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Lccw;

    :cond_8
    return-void
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ax(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lccu;

    iget-object v0, v0, Lccz;->b:Lcdb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcdb;->b:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 3
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 4
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected dE(Lloz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result p1

    const-wide/high16 v0, 0x2000000000000000L

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->az(JZ)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->F()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    return-void
.end method

.method public dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    new-instance p2, Lcct;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcct;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcct;

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f(Landroid/content/Context;Llnk;)Lewh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lewh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g()Lewh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lewh;

    new-instance p1, Lext;

    .line 5
    invoke-direct {p1}, Lext;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Lext;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lewh;

    .line 6
    invoke-virtual {p1, p2}, Lext;->h(Lexo;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Lext;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lcds;

    .line 7
    invoke-virtual {p1, p2}, Lext;->h(Lexo;)V

    return-void
.end method

.method protected f(Landroid/content/Context;Llnk;)Lewh;
    .locals 1

    .line 1
    new-instance v0, Lcdr;

    iget-boolean p2, p2, Llnk;->j:Z

    invoke-direct {v0, p1, p2}, Lcdr;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leev;

    iput-object p1, v0, Lewh;->d:Leev;

    return-object v0
.end method

.method protected g()Lewh;
    .locals 2

    new-instance v0, Lcdq;

    .line 1
    invoke-direct {v0}, Lcdq;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leev;

    iput-object v1, v0, Lewh;->d:Leev;

    return-object v0
.end method

.method protected i()Lexx;
    .locals 1

    .line 1
    sget-object v0, Lexx;->b:Lexx;

    return-object v0
.end method

.method protected n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0}, Lexq;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lexo;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lewh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q(Z)Z
    .locals 0

    return p1
.end method

.method protected abstract s()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract t()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract u()I
.end method

.method protected abstract v()I
.end method

.method protected w(Lkyc;Z)Z
    .locals 9

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {v3, p1}, Lexq;->B(Lkyc;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 3
    invoke-interface {v1, p1}, Lexq;->q(Lkyc;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    return v8

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 5
    invoke-interface {v3, p1}, Lexq;->r(Lkyc;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lexq;

    .line 6
    invoke-interface {v3, v8}, Lexq;->f(Z)Z

    move-result v3

    const-string v6, "TEXT"

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v2

    sget-object v3, Lexi;->b:Lexi;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v8

    .line 8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    .line 9
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const-string v0, "SELECT_CANDIDATE"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v3

    sget-object v7, Lexi;->b:Lexi;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v8

    aput-object v2, v5, v4

    .line 13
    invoke-interface {v3, v7, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L(J)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v3

    sget-object v6, Lexi;->b:Lexi;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const-string v1, "PREDICT"

    aput-object v1, v7, v8

    aput-object v2, v7, v4

    .line 17
    invoke-interface {v3, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p1, Lkyc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcct;

    .line 19
    invoke-virtual {v0, v4}, Lcct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v4, v0, v5, v8}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v5, Lmnq;->g:[Ljava/lang/String;

    sget-object v6, Lmnq;->b:[I

    const/4 v7, 0x0

    const-string v1, "SELECT_CANDIDATE"

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->as(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    :cond_6
    :goto_0
    return v8
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    const-wide/high16 v1, 0x800000000000000L

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->az(JZ)V

    :cond_0
    return-void
.end method

.method protected z(Lewu;)V
    .locals 0

    return-void
.end method
