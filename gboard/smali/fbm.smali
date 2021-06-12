.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lero;


# static fields
.field private static final a:[Llmr;


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

    sput-object v0, Lfbm;->a:[Llmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lerp;Ljava/util/List;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v0, :cond_6

    iget-object v0, v0, Llpw;->m:[Llmx;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Lfbm;->a:[Llmr;

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, v3, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 4
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lfil;->d(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput v7, p2, Lerp;->f:I

    iget-object v7, v3, Llmx;->c:Llmr;

    sget-object v8, Lfbm;->a:[Llmr;

    .line 8
    aget-object v8, v8, v1

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, p2, Lerp;->h:Z

    .line 9
    invoke-virtual {p2}, Lerp;->a()Lrvk;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method
