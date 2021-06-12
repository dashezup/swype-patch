.class public final Laja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lais;

    .line 2
    invoke-direct {v0}, Lais;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laja;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/view/textclassifier/TextLinks;Ljava/lang/CharSequence;)Laja;
    .locals 9

    .line 1
    invoke-static {p0}, Lga;->g(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 8
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v3

    .line 9
    invoke-static {v1}, Lga;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntityCount()I

    move-result v4

    .line 11
    new-instance v5, Lyc;

    invoke-direct {v5, v4}, Lyc;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntity(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1, v7}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v2, v3, v5, v0}, Lgnx;->t(IILjava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v0}, Lgnx;->s(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Laja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laja;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laja;->a:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "TextLinks{fullText=%s, links=%s}"

    .line 1
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
