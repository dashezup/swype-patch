.class public final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcsb;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcsb;->c:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcse;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lnmc;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcse;->d([Ljava/lang/Object;)I

    move-result v2

    iget v0, p0, Lcsb;->c:I

    if-le v2, v0, :cond_1

    iput v2, p0, Lcsb;->c:I

    :cond_1
    iget-object v6, p0, Lcsb;->b:Ljava/util/List;

    new-instance v7, Leho;

    .line 4
    invoke-static {p1}, Lcse;->e([Ljava/lang/Object;)J

    move-result-wide v3

    .line 5
    invoke-static {p1}, Lcse;->f([Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Leho;-><init>(Ljava/lang/Object;IJZ)V

    .line 6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcsb;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leho;

    iget v4, p0, Lcsb;->c:I

    .line 3
    invoke-virtual {v3, v4, v0, v1}, Leho;->a(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsb;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lehn;

    invoke-direct {v1}, Lehn;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcsb;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lnmc;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    sget-object v6, Lcsh;->a:Lkti;

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v4, v6, v5, v1}, Lnmc;->o(Ljava/util/List;Ljava/lang/String;IZI)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lcsb;->b:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_4

    iget-object v6, p0, Lcsb;->b:Ljava/util/List;

    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leho;

    iget-object v6, v6, Leho;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    sget-object v7, Lcsh;->a:Lkti;

    .line 17
    invoke-static {v2, v6, v5, v3, v1}, Lnmc;->o(Ljava/util/List;Ljava/lang/String;IZI)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Lcsb;->e(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcsb;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final e(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcsb;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lcsg;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcsf;

    .line 3
    invoke-direct {v1, p1}, Lcsf;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcsg;->c()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    invoke-virtual {v0}, Lcsg;->a()Lsag;

    move-result-object v0

    .line 5
    invoke-virtual {v1, p1, v0}, Lcpe;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcsb;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
