.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Lhkf;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TiresiasUtils"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lhoq;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lhkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhoq;->c:I

    iput-object p1, p0, Lhoq;->b:Lhkf;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    invoke-static {p0}, Lqoj;->w(Ljava/util/Iterator;)Lqqo;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-static {p1}, Lqoj;->w(Ljava/util/Iterator;)Lqqo;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lqqo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsch;

    iget v1, v1, Lsch;->e:I

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lqqo;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lqqo;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p0}, Lqqo;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {p1}, Lqqo;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p0}, Lqqo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsch;

    iget v2, v2, Lsch;->c:I

    .line 9
    invoke-interface {p1}, Lqqo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbw;

    iget v4, v4, Lsbw;->c:I

    if-ge v2, v4, :cond_4

    .line 14
    :cond_3
    invoke-interface {p0}, Lqqo;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsch;

    iget v4, v2, Lsch;->e:I

    sub-int/2addr v4, v1

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v3

    iget-object v2, v2, Lsch;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lqqo;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbw;

    iget v4, v2, Lsbw;->d:I

    sub-int/2addr v4, v1

    iget v2, v2, Lsbw;->e:I

    add-int v5, v2, v4

    if-ltz v5, :cond_0

    if-gez v4, :cond_5

    move v2, v5

    const/4 v4, 0x0

    .line 11
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lhoq;->c:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lhoq;->b:Lhkf;

    .line 1
    invoke-interface {v0, p1}, Lhkf;->c(I)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhoq;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lhol;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhoq;->d:Ljava/util/List;

    .line 2
    :goto_0
    iget-object v0, p0, Lhoq;->b:Lhkf;

    .line 4
    invoke-interface {v0, p1}, Lhkf;->e(I)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhoq;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lhom;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhoq;->e:Ljava/util/List;

    .line 5
    :goto_1
    iget-object v0, p0, Lhoq;->b:Lhkf;

    .line 7
    invoke-interface {v0, p1}, Lhkf;->d(I)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhoq;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lhon;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhoq;->f:Ljava/util/List;

    .line 10
    :goto_2
    sget-object v0, Lhkh;->k:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhoq;->g:Ljava/util/List;

    iget-object v0, p0, Lhoq;->b:Lhkf;

    .line 12
    sget-object v1, Lhmp;->k:Lhmp;

    const-string v2, "tpb"

    .line 13
    invoke-static {v2, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v2

    .line 14
    sget-object v3, Lscm;->e:Lscm;

    check-cast v0, Lhmd;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscm;

    iget-object v2, p0, Lhoq;->g:Ljava/util/List;

    iget-object v1, v1, Lscm;->d:Lslj;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lhoq;->b:Lhkf;

    .line 17
    sget-object v1, Lhmp;->j:Lhmp;

    const-string v2, "tp"

    .line 18
    invoke-static {v2, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v2

    .line 19
    sget-object v3, Lscn;->e:Lscn;

    check-cast v0, Lhmd;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhoq;->g:Ljava/util/List;

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhoq;->g:Ljava/util/List;

    .line 16
    :cond_4
    iget-object v0, p0, Lhoq;->g:Ljava/util/List;

    .line 22
    sget-object v1, Lhoo;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lhoq;->b:Lhkf;

    .line 23
    invoke-interface {v0, p1}, Lhkf;->h(I)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhoq;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 24
    sget-object v1, Lhop;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhoq;->h:Ljava/util/List;

    .line 24
    :goto_4
    iput p1, p0, Lhoq;->c:I

    :cond_6
    iget-object p1, p0, Lhoq;->d:Ljava/util/List;

    iget-object v0, p0, Lhoq;->e:Ljava/util/List;

    .line 26
    invoke-static {p1, v0}, Lhoq;->b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
