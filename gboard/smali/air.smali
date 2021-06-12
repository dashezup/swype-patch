.class final Lair;
.super Lgnx;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;

.field private static b:Lair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "phone"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lair;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lair;
    .locals 2

    sget-object v0, Lair;->b:Lair;

    if-nez v0, :cond_0

    new-instance v0, Lair;

    .line 1
    new-instance v1, Laiq;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Laiq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Lair;-><init>()V

    sput-object v0, Lair;->b:Lair;

    :cond_0
    sget-object p0, Lair;->b:Lair;

    return-object p0
.end method


# virtual methods
.method public final b(Laiy;)Laja;
    .locals 10

    iget-object v0, p1, Laiy;->b:Laiw;

    sget-object v1, Lair;->a:Ljava/util/List;

    .line 1
    new-instance v2, Lye;

    invoke-direct {v2}, Lye;-><init>()V

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v0, Laiw;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Laiw;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iget-object p1, p1, Laiy;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1c56f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_3

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :cond_8
    :goto_2
    if-eqz v5, :cond_1

    new-instance v3, Landroid/text/SpannableString;

    .line 11
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v3, v5}, Ladh;->a(Landroid/text/Spannable;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    .line 14
    array-length v5, v4

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 15
    invoke-interface {v3, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 16
    invoke-interface {v3, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 18
    invoke-static {v8, v7, v9, v1}, Lgnx;->t(IILjava/util/Map;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_9
    invoke-static {p1, v1}, Lgnx;->s(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Laja;

    move-result-object p1

    return-object p1
.end method
