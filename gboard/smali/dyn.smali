.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lelz;

.field private final c:Lkpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiRecentKeyDataHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldyn;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lloz;->d:Lloz;

    invoke-static {p1, v0}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object v0

    iput-object v0, p0, Ldyn;->b:Lelz;

    .line 2
    invoke-static {p1}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object p1

    iput-object p1, p0, Ldyn;->c:Lkpo;

    return-void
.end method

.method public static b(Lelz;)Lqlg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lelz;->e()[Lelx;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Lelx;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x20e3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget-object v5, Lqei;->a:Lqei;

    .line 6
    invoke-virtual {v5, v4}, Lqep;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lqlg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldyn;->b:Lelz;

    .line 1
    invoke-static {v0}, Ldyn;->b(Lelz;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Llnp;->b:Llnp;

    const/16 v2, -0x272b

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v1

    invoke-virtual {v1}, Llmv;->k()V

    sget-object v3, Llmr;->a:Llmr;

    iput-object v3, v1, Llmv;->a:Llmr;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iput-object v4, v1, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {v1}, Llmv;->a()Llmx;

    move-result-object v1

    const-string v4, "Recent SHORT_TEXT ActionDef rejected during validation"

    const-string v6, "EmojiRecentKeyDataHelper.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiRecentKeyDataHelper"

    if-nez v1, :cond_0

    sget-object p1, Ldyn;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x5b

    const-string v1, "insertToRecentEmojis"

    invoke-interface {p1, v7, v1, v0, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v4}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldyn;->c:Lkpo;

    .line 6
    invoke-virtual {v1, p1}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v1, p1

    if-gt v1, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llmv;->k()V

    sget-object v9, Llmr;->b:Llmr;

    iput-object v9, v1, Llmv;->a:Llmr;

    new-array v9, v3, [I

    aput v2, v9, v5

    new-array v2, v3, [Llnp;

    sget-object v3, Llnp;->b:Llnp;

    aput-object v3, v2, v5

    .line 10
    invoke-virtual {v1, v9, v2, p1}, Llmv;->n([I[Llnp;[Ljava/lang/Object;)V

    iput-object p1, v1, Llmv;->c:[Ljava/lang/String;

    const p1, 0x7f0e0075

    iput p1, v1, Llmv;->g:I

    .line 11
    invoke-virtual {v1}, Llmv;->a()Llmx;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ldyn;->a:Lqsm;

    .line 12
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x76

    const-string v2, "maybeAddLongPressActionDef"

    invoke-interface {p1, v7, v2, v1, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Ldyn;->b:Lelz;

    .line 14
    sget-object v1, Lloj;->c:Lloj;

    new-array v2, v5, [Llmx;

    .line 15
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llmx;

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lelz;->d(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldyn;->b:Lelz;

    .line 1
    invoke-virtual {v0}, Lelz;->f()V

    return-void
.end method
