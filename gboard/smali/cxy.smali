.class public final Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkth;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private b:Llzd;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/util/SparseArray;

.field private final e:Llqp;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcxy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxy;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcxy;->b:Llzd;

    iput-object v0, p0, Lcxy;->c:Ljava/util/Set;

    iput-object v1, p0, Lcxy;->d:Landroid/util/SparseArray;

    iput-object p2, p0, Lcxy;->e:Llqp;

    .line 2
    sget-object p1, Llqg;->m:Llqg;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keyboard.urgent_signals_processor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, p1, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lcyg;)Z
    .locals 3

    iget p1, p1, Lcyg;->a:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxy;->b:Llzd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxy;->c:Ljava/util/Set;

    iget-object v0, v0, Llzd;->e:Llyo;

    .line 3
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_key_urgent_signals_history"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(ILcxx;)V
    .locals 5

    iget-object v0, p0, Lcxy;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcxy;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v0, 0x8f

    const-string v1, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    const-string v2, "registerReceiver"

    const-string v3, "UrgentSignalsProcessor.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "registerReceiver(): Cannot register multiple receivers for the same module id (%s)."

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcxy;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcxy;->e:Llqp;

    .line 4
    sget-object v0, Llqg;->n:Llqg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "keyboard.urgent_signals_processor_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 4
    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fx(Lkti;)V
    .locals 12

    iget-object p1, p0, Lcxy;->b:Llzd;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcxy;->f:Landroid/content/Context;

    const-string v0, "urgent_signals_prefs"

    .line 1
    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lcxy;->b:Llzd;

    const-string v0, "pref_key_urgent_signals_history"

    .line 2
    invoke-virtual {p1, v0}, Llzd;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcxy;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object p1, Lcxy;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x61

    const-string v2, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    const-string v3, "flagUpdated"

    const-string v4, "UrgentSignalsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Received flagsUpdated for urgent signal"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcxw;->a:Lktx;

    invoke-virtual {v0}, Lktx;->i()Lsmi;

    move-result-object v0

    check-cast v0, Lcyg;

    const-string v1, "keyboard.urgent_signals_processor"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget v7, v0, Lcyg;->a:I

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcyg;->b:Lslj;

    .line 6
    invoke-interface {v7}, Lslj;->size()I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcxy;->c:Ljava/util/Set;

    iget v8, v0, Lcyg;->a:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 8
    invoke-direct {p0, v0}, Lcxy;->c(Lcyg;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const/16 v7, 0x75

    const-string v8, "processSignals"

    invoke-interface {p1, v2, v8, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget v7, v0, Lcyg;->a:I

    const-string v9, "Received signal: id: %d"

    invoke-interface {p1, v9, v7}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, p0, Lcxy;->e:Llqp;

    .line 11
    sget-object v7, Llqg;->n:Llqg;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v6

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    iget v1, v0, Lcyg;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0xb

    .line 13
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    .line 11
    invoke-interface {p1, v7, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcxy;->e:Llqp;

    .line 14
    sget-object v1, Lcxv;->i:Lcxv;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcyg;->b:Lslj;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    sget-object v3, Lcxy;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 16
    check-cast v3, Lqsj;

    const/16 v7, 0x7e

    invoke-interface {v3, v2, v8, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget v7, v1, Lcyf;->a:I

    .line 17
    invoke-static {v7}, Lcye;->b(I)Lcye;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lcye;->a:Lcye;

    :cond_2
    iget v7, v7, Lcye;->i:I

    const-string v9, "Signal target module: %d"

    .line 16
    invoke-interface {v3, v9, v7}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v3, p0, Lcxy;->e:Llqp;

    sget-object v7, Lcxv;->g:Lcxv;

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v1, Lcyf;->a:I

    invoke-static {v10}, Lcye;->b(I)Lcye;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Lcye;->a:Lcye;

    :cond_3
    aput-object v10, v9, v6

    .line 18
    invoke-interface {v3, v7, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcxy;->d:Landroid/util/SparseArray;

    iget v7, v1, Lcyf;->a:I

    invoke-static {v7}, Lcye;->b(I)Lcye;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lcye;->a:Lcye;

    :cond_4
    iget v7, v7, Lcye;->i:I

    .line 19
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxx;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcyf;->b:Lslj;

    .line 20
    invoke-virtual {v3, v1}, Lcxx;->a(Ljava/util/List;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, v0}, Lcxy;->c(Lcyg;)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcxy;->e:Llqp;

    .line 9
    sget-object v0, Llqg;->m:Llqg;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
