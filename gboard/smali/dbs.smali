.class final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldab;


# instance fields
.field private final a:Lmby;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lczq;->q:Lkti;

    .line 2
    invoke-static {v0}, Lmby;->a(Lkti;)Lmby;

    move-result-object v0

    iput-object v0, p0, Ldbs;->a:Lmby;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lqlg;)Ldaa;
    .locals 9

    invoke-static {}, Ldku;->a()Llzd;

    move-result-object v0

    const v1, 0x7f1309cc

    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldbs;->a:Lmby;

    invoke-virtual {v0, p1}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lczq;->m:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lczq;->j:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwh;

    iget v7, v6, Lrwh;->b:I

    invoke-static {v7}, Lrwf;->b(I)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/16 v8, 0x14

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_4
    invoke-static {}, Ldbr;->d()Ldbq;

    move-result-object p1

    invoke-virtual {p1, v6}, Ldbq;->c(Lrwh;)V

    invoke-static {v6}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldbq;->d(Lqlg;)V

    invoke-virtual {p1}, Ldbq;->a()Ldbr;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v5}, Ldbr;->c(Ljava/lang/Iterable;)Ldbr;

    move-result-object v1

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldbs;->a:Lmby;

    .line 1
    invoke-virtual {v0}, Lmby;->close()V

    return-void
.end method
