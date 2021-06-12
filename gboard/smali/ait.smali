.class final Lait;
.super Lgnx;
.source "PG"


# instance fields
.field private final a:Landroid/view/textclassifier/TextClassifier;

.field private final b:Lgnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Lgnx;-><init>()V

    .line 1
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lga;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lait;->a:Landroid/view/textclassifier/TextClassifier;

    .line 3
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Lair;

    move-result-object p1

    iput-object p1, p0, Lait;->b:Lgnx;

    return-void
.end method


# virtual methods
.method public final b(Laiy;)Laja;
    .locals 5

    .line 1
    invoke-static {}, Lait;->u()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lait;->a:Landroid/view/textclassifier/TextClassifier;

    .line 2
    new-instance v1, Landroid/view/textclassifier/TextLinks$Request$Builder;

    iget-object v2, p1, Laiy;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v1

    iget-object v2, p1, Laiy;->b:Laiw;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 5
    new-instance v3, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    invoke-direct {v3}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    iget-object v4, v2, Laiw;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v3

    iget-object v4, v2, Laiw;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v3

    iget-object v2, v2, Laiw;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setHints(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->includeTypesFromTextClassifier(Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v2, Laiw;->a:Ljava/util/List;

    iget-object v4, v2, Laiw;->c:Ljava/util/List;

    iget-object v2, v2, Laiw;->b:Ljava/util/List;

    .line 4
    invoke-static {v3, v4, v2}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->create(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    iget-object p1, p1, Laiy;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Laja;->a(Landroid/view/textclassifier/TextLinks;Ljava/lang/CharSequence;)Laja;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lait;->b:Lgnx;

    .line 14
    invoke-virtual {v0, p1}, Lgnx;->b(Laiy;)Laja;

    move-result-object p1

    return-object p1
.end method
