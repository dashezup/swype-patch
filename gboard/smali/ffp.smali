.class public final Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lero;


# static fields
.field private static final a:[Llmr;


# instance fields
.field private b:Lerp;

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llmr;

    .line 1
    sget-object v1, Llmr;->a:Llmr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llmr;->g:Llmr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llmr;->b:Llmr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lffp;->a:[Llmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lerp;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lffp;->b:Lerp;

    move-object/from16 v2, p3

    iput-object v2, v0, Lffp;->d:Ljava/util/List;

    sget-object v2, Lffp;->a:[Llmr;

    .line 1
    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    aget-object v8, v2, v4

    .line 2
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-le v5, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lffp;->c:Z

    sget-object v2, Lffp;->a:[Llmr;

    .line 3
    array-length v4, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_e

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v8, v5, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 5
    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_d

    aget-object v11, v8, v10

    iget-object v12, v5, Llmx;->c:Llmr;

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v13, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v14, ""

    if-nez v13, :cond_5

    iget v13, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v15, 0x3b

    if-ne v13, v15, :cond_5

    iget-object v11, v0, Lffp;->b:Lerp;

    const/16 v12, -0x2730

    iput v12, v11, Lerp;->f:I

    iput-object v14, v11, Lerp;->g:Ljava/lang/String;

    iput-boolean v3, v11, Lerp;->h:Z

    iget-object v12, v0, Lffp;->d:Ljava/util/List;

    .line 15
    invoke-virtual {v11}, Lerp;->a()Lrvk;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 6
    :cond_5
    sget-object v13, Llmr;->a:Llmr;

    if-ne v12, v13, :cond_7

    iget v13, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v15, -0x271b

    const/16 v6, -0x274a

    if-eq v13, v15, :cond_6

    const/16 v15, -0x272e

    if-eq v13, v15, :cond_6

    if-ne v13, v6, :cond_7

    const/16 v13, -0x274a

    :cond_6
    iget-object v6, v0, Lffp;->b:Lerp;

    iput v13, v6, Lerp;->f:I

    iput-object v14, v6, Lerp;->g:Ljava/lang/String;

    iput-boolean v3, v6, Lerp;->h:Z

    iget-object v11, v0, Lffp;->d:Ljava/util/List;

    .line 7
    invoke-virtual {v6}, Lerp;->a()Lrvk;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v6, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 8
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    iget v6, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-gtz v6, :cond_8

    .line 9
    invoke-static {v6}, Llnq;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_8
    iget-object v6, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v0, Lffp;->b:Lerp;

    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    iput v14, v13, Lerp;->f:I

    iget-object v13, v0, Lffp;->b:Lerp;

    iput-object v6, v13, Lerp;->g:Ljava/lang/String;

    iget v6, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v11, 0x7

    if-lt v6, v11, :cond_9

    const/16 v11, 0x10

    if-le v6, v11, :cond_b

    :cond_9
    iget-boolean v6, v0, Lffp;->c:Z

    if-eqz v6, :cond_a

    sget-object v6, Lffp;->a:[Llmr;

    .line 13
    aget-object v6, v6, v3

    if-eq v12, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v13, Lerp;->h:Z

    :cond_b
    iget-object v6, v0, Lffp;->d:Ljava/util/List;

    iget-object v11, v0, Lffp;->b:Lerp;

    .line 14
    invoke-virtual {v11}, Lerp;->a()Lrvk;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_e
    return-void
.end method
