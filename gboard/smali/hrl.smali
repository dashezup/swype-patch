.class final synthetic Lhrl;
.super Ljava/lang/Object;

# interfaces
.implements Lhpt;


# instance fields
.field private final a:Lhro;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhro;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Lhro;

    iput-wide p2, p0, Lhrl;->b:J

    iput-object p4, p0, Lhrl;->c:Ljava/lang/String;

    iput-object p5, p0, Lhrl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhrb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhrl;->a:Lhro;

    iget-wide v3, v0, Lhrl;->b:J

    iget-object v5, v0, Lhrl;->c:Ljava/lang/String;

    iget-object v6, v0, Lhrl;->d:Ljava/lang/String;

    iget v7, v1, Lhrb;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    iget-boolean v9, v1, Lhrb;->e:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    iget-object v9, v2, Lhro;->t:Lhqj;

    if-eqz v9, :cond_1

    if-eq v7, v10, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {v9, v7}, Lhqj;->b(Z)V

    :cond_1
    iget-object v7, v2, Lhro;->n:Lhql;

    iget-wide v12, v7, Lhql;->a:J

    cmp-long v7, v12, v3

    if-lez v7, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lhro;->n:Lhql;

    iget-wide v12, v7, Lhql;->a:J

    cmp-long v9, v12, v3

    if-gez v9, :cond_3

    iput-wide v3, v7, Lhql;->a:J

    .line 3
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    const-string v9, ""

    if-lez v3, :cond_4

    .line 5
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    aput-object v3, v7, v11

    if-eqz v1, :cond_b

    iget-object v3, v1, Lhrb;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 27
    :cond_5
    iget-boolean v3, v2, Lhro;->s:Z

    if-nez v3, :cond_6

    iget-object v6, v1, Lhrb;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v3, v1, Lhrb;->b:Ljava/lang/String;

    iget-object v12, v1, Lhrb;->c:Ljava/util/List;

    iget-object v14, v2, Lhro;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 10
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 13
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v8

    const/4 v10, 0x4

    if-lt v8, v10, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 15
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_2

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/text/style/SuggestionSpan;

    .line 17
    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x1

    const-class v18, Lcom/google/android/apps/inputmethod/libs/translate/SuggestionSpanBroadcastForwarder;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    iget-object v6, v2, Lhro;->m:Lhqk;

    iput-object v3, v6, Lhqk;->b:Landroid/text/style/SuggestionSpan;

    iget-object v6, v1, Lhrb;->b:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableString;

    .line 18
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x21

    invoke-virtual {v8, v3, v11, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const-string v10, "#807BAAF7"

    .line 21
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v3, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 20
    invoke-virtual {v8, v3, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v8

    :cond_b
    :goto_4
    const/4 v3, 0x1

    aput-object v6, v7, v3

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_c

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    const/4 v3, 0x2

    aput-object v9, v7, v3

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lhro;->q:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2}, Leqr;->K()Lkuo;

    move-result-object v3

    iget-object v4, v2, Lhro;->q:Ljava/lang/CharSequence;

    invoke-interface {v3, v4}, Lkuo;->T(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lhrb;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 27
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhro;->ab(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    .line 15
    :cond_e
    sget-object v1, Lhro;->i:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 28
    check-cast v1, Lqsj;

    const/16 v2, 0x378

    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v4, "lambda$translateAsync$5"

    const-string v5, "TranslateUIExtension.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Bad translate request."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
