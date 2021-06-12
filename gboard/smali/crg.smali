.class public final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrg;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcrg;->c:I

    iput v0, p0, Lcrg;->a:I

    iput-object p1, p0, Lcrg;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leco;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Leco;->e([Ljava/lang/Object;)I

    move-result v2

    .line 3
    invoke-static {p1}, Leco;->f([Ljava/lang/Object;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Leco;->y([Ljava/lang/Object;)Z

    move-result v5

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x20

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 6
    :goto_0
    iget p1, p0, Lcrg;->c:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lcrg;->c:I

    :cond_2
    iget-object p1, p0, Lcrg;->b:Ljava/util/ArrayList;

    new-instance v6, Leho;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Leho;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcrg;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Leho;

    iget v7, p0, Lcrg;->c:I

    .line 3
    invoke-virtual {v6, v7, v0, v1}, Leho;->a(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrg;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lehn;

    invoke-direct {v1}, Lehn;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v2, p0, Lcrg;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcrg;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leho;

    iget-object v2, v2, Leho;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    iget v2, p0, Lcrg;->a:I

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcrg;->d:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Lcri;

    new-instance v3, Lcrh;

    .line 14
    invoke-direct {v3, v2, v1}, Lcrh;-><init>(Lcri;Ljava/util/List;)V

    .line 15
    invoke-virtual {v2}, Lcri;->b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v4

    invoke-virtual {v2}, Lcri;->a()Lsag;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v4, v2}, Lcpe;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcri;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 17
    check-cast v2, Lqsj;

    const/16 v3, 0x60

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    const-string v5, "updateLanguageModel"

    const-string v6, "ContactsLanguageModelUpdater.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Added %d contacts."

    invoke-interface {v2, v3, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iput v0, p0, Lcrg;->a:I

    :cond_3
    iget-object v0, p0, Lcrg;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcrg;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcrg;->c:I

    iget-object v0, p0, Lcrg;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
