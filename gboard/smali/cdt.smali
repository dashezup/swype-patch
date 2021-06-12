.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Lexq;

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/List;

.field private final d:Lkxz;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lexq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcdt;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    iput-object v0, p0, Lcdt;->d:Lkxz;

    iput-object p2, p0, Lcdt;->a:Lexq;

    iput-object p1, p0, Lcdt;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 11

    iget-object v0, p0, Lcdt;->b:Ljava/util/Iterator;

    check-cast v0, Lexe;

    .line 1
    invoke-virtual {v0}, Lexe;->a()Lkyc;

    move-result-object v0

    iget-object v1, v0, Lkyc;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcdt;->a:Lexq;

    iget-object v3, p0, Lcdt;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v2, Lews;

    iget-object v4, v2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    new-instance v7, Lexn;

    invoke-direct {v7}, Lexn;-><init>()V

    iget-object v8, v2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v8, v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(II)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v5, v7}, Lews;->J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLexn;)V

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdt;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcdp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v2, v0, Lkyc;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcdt;->d:Lkxz;

    .line 9
    invoke-virtual {v2, v0}, Lkxz;->b(Lkyc;)V

    iput-object v1, v2, Lkxz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lkxz;->a()Lkyc;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcdt;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdt;->a()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
