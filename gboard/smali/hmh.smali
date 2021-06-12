.class public final synthetic Lhmh;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

.field private final b:Lnrn;

.field private final c:Lsks;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Lsks;Lnrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iput-object p2, p0, Lhmh;->c:Lsks;

    iput-object p3, p0, Lhmh;->b:Lnrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhmh;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v1, p0, Lhmh;->c:Lsks;

    iget-object v2, p0, Lhmh;->b:Lnrn;

    check-cast p1, Ljava/util/List;

    iget-object v2, v2, Lnrn;->a:Lslj;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrj;

    iget-object v4, v1, Lsks;->b:Lskx;

    .line 2
    check-cast v4, Lrdp;

    iget-object v4, v4, Lrdp;->c:Lslj;

    .line 3
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    const/16 v5, 0x96

    if-lt v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v3, Lnrj;->a:Ljava/lang/String;

    iget-wide v5, v3, Lnrj;->b:D

    double-to-float v3, v5

    const-string v5, ":"

    .line 4
    invoke-static {v5}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v6

    invoke-virtual {v6, v4}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 5
    sget-object v7, Lsqj;->b:Lsqj;

    iget-object v7, v7, Lsqj;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v8, v10, :cond_3

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v7}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v7

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v7, v6, v3, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b(Ljava/lang/String;Ljava/lang/String;FLsks;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    invoke-static {v5}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 15
    :goto_2
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b(Ljava/lang/String;Ljava/lang/String;FLsks;)Z

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object v1
.end method
