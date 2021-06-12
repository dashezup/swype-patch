.class public final Lbqa;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Lboz;

.field private b:Lboe;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lbpy;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqa;->a:Lboz;

    iput-object v0, p0, Lbqa;->b:Lboe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqa;->c:Z

    iput-boolean v1, p0, Lbqa;->e:Z

    iput-object v0, p0, Lbqa;->f:Lbpy;

    iput-object v0, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lbqa;->h:Z

    iput-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final A(Lbob;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 27
    :pswitch_0
    invoke-static {v2}, Lbqa;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashSet;

    .line 28
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 28
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    :goto_1
    invoke-interface {p0, v3}, Lbob;->k(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 20
    :pswitch_1
    new-instance v3, Lbpz;

    .line 21
    invoke-direct {v3, v2}, Lbpz;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lbpz;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v3}, Lbpz;->m()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3}, Lbpz;->b()V

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Lbob;->i(Ljava/util/Set;)V

    goto :goto_6

    .line 30
    :pswitch_2
    invoke-interface {p0, v2}, Lbob;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 3
    :pswitch_3
    new-instance v3, Lbpz;

    .line 4
    invoke-direct {v3, v2}, Lbpz;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lbpz;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lbpz;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_4
    invoke-virtual {v3}, Lbpz;->b()V

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0, v2}, Lbob;->c(Ljava/util/Set;)V

    goto :goto_6

    :cond_4
    new-instance v3, Lbpz;

    .line 12
    invoke-direct {v3, v2}, Lbpz;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lbpz;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v3}, Lbpz;->m()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 16
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    .line 17
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3}, Lbpz;->b()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-interface {p0, v2}, Lbob;->g(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final B(Lbog;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbog;->p:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbog;->p:Ljava/lang/Boolean;

    return-void

    .line 9
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_5
    :goto_2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbog;->o:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static final C(Lbnt;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v2

    sget-object v3, Lbpx;->V:Lbpx;

    if-ne v2, v3, :cond_3

    new-instance v2, Lbpz;

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbpz;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lbpz;->b()V

    :goto_1
    invoke-virtual {v2}, Lbpz;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lbpz;->d()F

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2}, Lbpz;->c()Z

    .line 9
    invoke-virtual {v2}, Lbpz;->d()F

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    invoke-virtual {v2}, Lbpz;->c()Z

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4b

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x42

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lbnt;->a:[F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lbnt;->a:[F

    .line 16
    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final D(Lbog;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v2, Lbpx;->a:Lbpx;

    sget-object v2, Lbpy;->a:Lbpy;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v2

    invoke-virtual {v2}, Lbpx;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x48

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lbog;->q:Lbnz;

    if-nez v1, :cond_1

    new-instance v1, Lbnz;

    .line 21
    invoke-direct {v1}, Lbnz;-><init>()V

    iput-object v1, p0, Lbog;->q:Lbnz;

    :cond_1
    iget-object v1, p0, Lbog;->q:Lbnz;

    .line 22
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbqa;->b(Lbnz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lbpz;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbpz;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 6
    invoke-virtual {v2, v1}, Lbpz;->n(C)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lbpz;->b()V

    .line 8
    invoke-virtual {v2, v1}, Lbpz;->j(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v2}, Lbpz;->b()V

    const/16 v1, 0x3b

    .line 10
    invoke-virtual {v2, v1}, Lbpz;->n(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {v2}, Lbpz;->b()V

    invoke-virtual {v2}, Lbpz;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Lbpz;->j(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Lbog;->r:Lbnz;

    if-nez v1, :cond_5

    new-instance v1, Lbnz;

    .line 13
    invoke-direct {v1}, Lbnz;-><init>()V

    iput-object v1, p0, Lbog;->r:Lbnz;

    :cond_5
    iget-object v1, p0, Lbog;->r:Lbnz;

    .line 14
    invoke-static {v1, v3, v4}, Lbqa;->b(Lbnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lbpz;->b()V

    goto :goto_1

    :cond_6
    new-instance v2, Lbpz;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lbpz;-><init>(Ljava/lang/String;[B)V

    :goto_2
    invoke-virtual {v2}, Lbpz;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 17
    invoke-virtual {v2}, Lbpz;->r()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 23
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value for \"class\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Lbpz;->b()V

    goto :goto_2

    :cond_a
    iput-object v3, p0, Lbog;->s:Ljava/util/List;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static final E(Lbov;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lbpx;->a:Lbpx;

    sget-object v2, Lbpy;->a:Lbpy;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v2

    invoke-virtual {v2}, Lbpx;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lbqa;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbov;->c:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lbqa;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbov;->b:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Lbqa;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbov;->e:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1}, Lbqa;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbov;->d:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final F(Lbom;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lbpx;->a:Lbpx;

    sget-object v2, Lbpy;->a:Lbpy;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v2

    invoke-virtual {v2}, Lbpx;->ordinal()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lbpz;

    .line 4
    invoke-direct {v2, v1}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lbpz;->b()V

    .line 6
    invoke-virtual {v2}, Lbpz;->d()F

    move-result v1

    .line 7
    invoke-virtual {v2}, Lbpz;->c()Z

    .line 8
    invoke-virtual {v2}, Lbpz;->d()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Lbpz;->c()Z

    .line 10
    invoke-virtual {v2}, Lbpz;->d()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lbpz;->c()Z

    .line 12
    invoke-virtual {v2}, Lbpz;->d()F

    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 18
    new-instance v5, Lbmw;

    .line 14
    invoke-direct {v5, v1, v3, v4, v2}, Lbmw;-><init>(FFFF)V

    iput-object v5, p0, Lbom;->w:Lbmw;

    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    invoke-static {p0, v1}, Lbqa;->p(Lbok;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static G(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lbms;->a(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid float value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final H(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lbpz;

    .line 2
    invoke-direct {v1, p0}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lbpz;->b()V

    :goto_0
    invoke-virtual {v1}, Lbpz;->a()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Lbpz;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    .line 66
    :cond_0
    iget v2, v1, Lbpz;->b:I

    iget-object v5, v1, Lbpz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_2

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v1}, Lbpz;->l()I

    move-result v5

    goto :goto_1

    :cond_3
    iget v6, v1, Lbpz;->b:I

    :goto_2
    invoke-static {v5}, Lbpz;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v1}, Lbpz;->l()I

    move-result v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x28

    if-ne v5, v7, :cond_5

    iget v4, v1, Lbpz;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Lbpz;->b:I

    iget-object v4, v1, Lbpz;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iput v2, v1, Lbpz;->b:I

    :goto_3
    if-nez v4, :cond_7

    .line 68
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad transform function encountered in transform list: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 68
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "matrix"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "Invalid transform list: "

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {v1}, Lbpz;->b()V

    .line 10
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v2

    .line 11
    invoke-virtual {v1}, Lbpz;->c()Z

    .line 12
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v4

    .line 13
    invoke-virtual {v1}, Lbpz;->c()Z

    .line 14
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v8

    .line 15
    invoke-virtual {v1}, Lbpz;->c()Z

    .line 16
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v9

    .line 17
    invoke-virtual {v1}, Lbpz;->c()Z

    .line 18
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v10

    .line 19
    invoke-virtual {v1}, Lbpz;->c()Z

    .line 20
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v11

    .line 21
    invoke-virtual {v1}, Lbpz;->b()V

    .line 22
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 69
    :cond_8
    new-instance v6, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [F

    const/4 v12, 0x0

    aput v2, v7, v12

    aput v8, v7, v3

    const/4 v2, 0x2

    aput v10, v7, v2

    const/4 v2, 0x3

    aput v4, v7, v2

    const/4 v2, 0x4

    aput v9, v7, v2

    const/4 v2, 0x5

    aput v11, v7, v2

    const/4 v2, 0x6

    aput v5, v7, v2

    const/4 v2, 0x7

    aput v5, v7, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v7, v2

    .line 24
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 25
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_10

    .line 69
    :cond_9
    :goto_5
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 68
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 69
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v2, "translate"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v1}, Lbpz;->b()V

    .line 28
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v2

    .line 29
    invoke-virtual {v1}, Lbpz;->e()F

    move-result v3

    .line 30
    invoke-virtual {v1}, Lbpz;->b()V

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_10

    .line 34
    :cond_d
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_10

    .line 70
    :cond_e
    :goto_7
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 69
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 70
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v2, "scale"

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 36
    invoke-virtual {v1}, Lbpz;->b()V

    .line 37
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v2

    .line 38
    invoke-virtual {v1}, Lbpz;->e()F

    move-result v3

    .line 39
    invoke-virtual {v1}, Lbpz;->b()V

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_9

    .line 41
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 42
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_10

    .line 43
    :cond_12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_10

    .line 71
    :cond_13
    :goto_9
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 70
    :cond_14
    new-instance p0, Ljava/lang/String;

    .line 71
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v2, "rotate"

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 45
    invoke-virtual {v1}, Lbpz;->b()V

    .line 46
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v2

    .line 47
    invoke-virtual {v1}, Lbpz;->e()F

    move-result v3

    .line 48
    invoke-virtual {v1}, Lbpz;->e()F

    move-result v4

    .line 49
    invoke-virtual {v1}, Lbpz;->b()V

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    .line 51
    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_10

    .line 53
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_18

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_10

    .line 73
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 75
    :cond_19
    new-instance p0, Ljava/lang/String;

    .line 73
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1a
    :goto_c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    .line 71
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 72
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v2, "skewX"

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 56
    invoke-virtual {v1}, Lbpz;->b()V

    .line 57
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v2

    .line 58
    invoke-virtual {v1}, Lbpz;->b()V

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    float-to-double v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_10

    .line 74
    :cond_1e
    :goto_e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    .line 73
    :cond_1f
    new-instance p0, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v2, "skewY"

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 62
    invoke-virtual {v1}, Lbpz;->b()V

    .line 63
    invoke-virtual {v1}, Lbpz;->d()F

    move-result v2

    .line 64
    invoke-virtual {v1}, Lbpz;->b()V

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v1, v6}, Lbpz;->j(C)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    float-to-double v2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 25
    :goto_10
    invoke-virtual {v1}, Lbpz;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    .line 67
    :cond_22
    invoke-virtual {v1}, Lbpz;->c()Z

    goto/16 :goto_0

    .line 75
    :cond_23
    :goto_11
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    .line 76
    :cond_24
    new-instance p0, Ljava/lang/String;

    .line 75
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_25
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid transform list fn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_13
    return-object v0
.end method

.method private static final I(Lbne;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_c

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x37b3d265

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    const v4, 0x1b093

    if-eq v3, v4, :cond_2

    const v4, 0x40afd6bd

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "reflect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "pad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "repeat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    .line 10
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    const/4 v5, 0x2

    .line 3
    :cond_7
    :goto_3
    iput v5, p0, Lbne;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 10
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x38

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid spreadMethod attribute. \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a valid value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, p0, Lbne;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v3, "objectBoundingBox"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lbne;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    const-string v3, "userSpaceOnUse"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lbne;->b:Ljava/lang/Boolean;

    goto :goto_4

    .line 11
    :cond_b
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_c
    invoke-static {v2}, Lbqa;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lbne;->c:Landroid/graphics/Matrix;

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static final J(Lbnh;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v1

    sget-object v2, Lbpx;->ay:Lbpx;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbqa;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lbnh;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static b(Lbnz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lbpx;->a:Lbpx;

    sget-object v0, Lbpy;->a:Lbpy;

    invoke-static {p1}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v0

    invoke-virtual {v0}, Lbpx;->ordinal()I

    move-result v0

    const-string v1, "auto"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_50

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4f

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4e

    if-eq v0, v2, :cond_4d

    const/16 v7, 0x8

    if-eq v0, v7, :cond_49

    const/16 v7, 0x23

    if-eq v0, v7, :cond_48

    const/16 v7, 0x28

    if-eq v0, v7, :cond_47

    const/16 v7, 0x2a

    const-string v8, "visible"

    if-eq v0, v7, :cond_41

    const/16 v1, 0x4e

    const-string v7, "none"

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x3a

    const-string v9, "currentColor"

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x4a

    const/4 v10, 0x3

    if-eq v0, v1, :cond_35

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_2e

    const/4 v1, -0x1

    const/16 v2, 0x7c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p1, "round"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_10

    .line 102
    :pswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbnz;->u:Ljava/lang/Boolean;

    .line 105
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 103
    :cond_3
    :goto_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :pswitch_1
    invoke-static {p2}, Lbqa;->o(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->C:Ljava/lang/Float;

    .line 82
    iget-wide p1, p0, Lbnz;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbnb;->a:Lbnb;

    iput-object p1, p0, Lbnz;->B:Lboj;

    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p2}, Lbqa;->s(Ljava/lang/String;)Lbna;

    move-result-object p1

    iput-object p1, p0, Lbnz;->B:Lboj;

    .line 85
    :goto_2
    iget-wide p1, p0, Lbnz;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 145
    :pswitch_3
    invoke-static {p2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object p1

    iput-object p1, p0, Lbnz;->f:Lbnj;

    .line 146
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 147
    :pswitch_4
    invoke-static {p2}, Lbqa;->o(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->e:Ljava/lang/Float;

    .line 148
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 143
    :pswitch_5
    invoke-static {p2}, Lbqa;->n(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->g:Ljava/lang/Float;

    .line 144
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    :pswitch_6
    const-string v0, "miter"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const-string p1, "bevel"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    .line 9
    :goto_3
    iput v4, p0, Lbnz;->F:I

    .line 12
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 13
    :cond_8
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid stroke-linejoin property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string v0, "butt"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 5
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    const-string p1, "square"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x3

    .line 4
    :goto_5
    iput v4, p0, Lbnz;->E:I

    .line 7
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 8
    :cond_c
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid stroke-linecap property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 139
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :pswitch_8
    invoke-static {p2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object p1

    iput-object p1, p0, Lbnz;->i:Lbnj;

    .line 128
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 129
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v3, p0, Lbnz;->h:[Lbnj;

    goto/16 :goto_c

    .line 142
    :cond_e
    new-instance p1, Lbpz;

    .line 130
    invoke-direct {p1, p2}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lbpz;->b()V

    invoke-virtual {p1}, Lbpz;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    .line 132
    :cond_f
    invoke-virtual {p1}, Lbpz;->h()Lbnj;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Lbnj;->f()Z

    move-result v1

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-eqz v1, :cond_12

    .line 141
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 107
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 141
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget v1, v0, Lbnj;->a:F

    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {p1}, Lbpz;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 135
    invoke-virtual {p1}, Lbpz;->c()Z

    .line 136
    invoke-virtual {p1}, Lbpz;->h()Lbnj;

    move-result-object v0

    if-nez v0, :cond_14

    .line 138
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 141
    :cond_13
    new-instance p1, Ljava/lang/String;

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-virtual {v0}, Lbnj;->f()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 139
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 138
    :cond_15
    new-instance p1, Ljava/lang/String;

    .line 139
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lbnj;->a:F

    add-float/2addr v1, v0

    goto :goto_8

    :cond_17
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_18

    goto :goto_b

    .line 140
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbnj;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lbnj;

    .line 131
    :goto_b
    iput-object v3, p0, Lbnz;->h:[Lbnj;

    .line 142
    :goto_c
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    :pswitch_a
    const-string p1, "stroke"

    .line 149
    invoke-static {p2, p1}, Lbqa;->q(Ljava/lang/String;Ljava/lang/String;)Lboj;

    move-result-object p1

    iput-object p1, p0, Lbnz;->d:Lboj;

    .line 150
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 97
    :pswitch_b
    invoke-static {p2}, Lbqa;->o(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->w:Ljava/lang/Float;

    .line 98
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 99
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lbnb;->a:Lbnb;

    iput-object p1, p0, Lbnz;->v:Lboj;

    goto :goto_d

    .line 100
    :cond_19
    invoke-static {p2}, Lbqa;->s(Ljava/lang/String;)Lbna;

    move-result-object p1

    iput-object p1, p0, Lbnz;->v:Lboj;

    .line 101
    :goto_d
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 110
    :pswitch_d
    invoke-static {p2, p1}, Lbqa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnz;->s:Ljava/lang/String;

    .line 111
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 112
    :pswitch_e
    invoke-static {p2, p1}, Lbqa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnz;->r:Ljava/lang/String;

    .line 113
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 114
    :pswitch_f
    invoke-static {p2, p1}, Lbqa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnz;->q:Ljava/lang/String;

    .line 115
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 116
    :pswitch_10
    invoke-static {p2, p1}, Lbqa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnz;->q:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lbnz;->q:Ljava/lang/String;

    iput-object p1, p0, Lbnz;->r:Ljava/lang/String;

    iput-object p1, p0, Lbnz;->s:Ljava/lang/String;

    .line 118
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 37
    :pswitch_11
    invoke-static {p2}, Lbqa;->y(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1a

    iput p1, p0, Lbnz;->G:I

    .line 38
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 39
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid font-style property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 13
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :pswitch_12
    invoke-static {p2}, Lbpw;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 35
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid font-weight property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 13
    :cond_1c
    new-instance p1, Ljava/lang/String;

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    iput-object p1, p0, Lbnz;->n:Ljava/lang/Integer;

    .line 36
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 119
    :pswitch_13
    invoke-static {p2}, Lbqa;->v(Ljava/lang/String;)Lbnj;

    move-result-object p1

    iput-object p1, p0, Lbnz;->m:Lbnj;

    .line 120
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 121
    :pswitch_14
    invoke-static {p2}, Lbqa;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbnz;->l:Ljava/util/List;

    .line 122
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 14
    :pswitch_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1e

    :goto_10
    return-void

    :cond_1e
    new-instance p1, Lbpz;

    .line 15
    invoke-direct {p1, p2}, Lbpz;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object v0, v3

    move-object v2, v0

    const/4 v1, 0x0

    :cond_1f
    :goto_11
    const/16 v5, 0x2f

    .line 16
    invoke-virtual {p1, v5}, Lbpz;->n(C)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lbpz;->b()V

    if-eqz v6, :cond_2a

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    move v7, v1

    :goto_12
    const-string v8, "normal"

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    if-nez v0, :cond_22

    .line 19
    invoke-static {v6}, Lbpw;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_22
    if-nez v7, :cond_23

    .line 20
    invoke-static {v6}, Lbqa;->y(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_23
    move v1, v7

    :goto_13
    if-nez v2, :cond_24

    const-string v2, "small-caps"

    .line 21
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v6

    goto :goto_11

    .line 23
    :cond_24
    :goto_14
    invoke-static {v6}, Lbqa;->v(Ljava/lang/String;)Lbnj;

    move-result-object p2

    .line 24
    invoke-virtual {p1, v5}, Lbpz;->j(C)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 25
    invoke-virtual {p1}, Lbpz;->b()V

    .line 26
    invoke-virtual {p1}, Lbpz;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 28
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    .line 29
    invoke-virtual {p1}, Lbpz;->b()V

    goto :goto_15

    .line 27
    :cond_25
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_26
    :goto_15
    invoke-virtual {p1}, Lbpz;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_16

    .line 32
    :cond_27
    iget v2, p1, Lbpz;->b:I

    iget v3, p1, Lbpz;->c:I

    iput v3, p1, Lbpz;->b:I

    iget-object p1, p1, Lbpz;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_16
    invoke-static {v3}, Lbqa;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbnz;->l:Ljava/util/List;

    iput-object p2, p0, Lbnz;->m:Lbnj;

    if-nez v0, :cond_28

    const/16 p1, 0x190

    goto :goto_17

    .line 32
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbnz;->n:Ljava/lang/Integer;

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    move v4, v1

    :goto_18
    iput v4, p0, Lbnz;->G:I

    .line 33
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 22
    :cond_2a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :pswitch_16
    invoke-static {p2}, Lbqa;->o(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->c:Ljava/lang/Float;

    .line 152
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 153
    :pswitch_17
    invoke-static {p2}, Lbqa;->z(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbnz;->D:I

    .line 154
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    :pswitch_18
    const-string p1, "fill"

    .line 155
    invoke-static {p2, p1}, Lbqa;->q(Ljava/lang/String;Ljava/lang/String;)Lboj;

    move-result-object p1

    iput-object p1, p0, Lbnz;->b:Lboj;

    .line 156
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 106
    :pswitch_19
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2b

    goto :goto_19

    .line 108
    :cond_2b
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbnz;->t:Ljava/lang/Boolean;

    .line 109
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 107
    :cond_2c
    :goto_19
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid value for \"display\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    .line 103
    :cond_2d
    new-instance p1, Ljava/lang/String;

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2f
    const-string p1, "underline"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const-string p1, "overline"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v2, 0x3

    goto :goto_1b

    :cond_31
    const-string p1, "line-through"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 v2, 0x4

    goto :goto_1b

    :cond_32
    const-string p1, "blink"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 40
    :goto_1b
    iput v2, p0, Lbnz;->H:I

    .line 45
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 46
    :cond_33
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid text-decoration property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    .line 39
    :cond_34
    new-instance p1, Ljava/lang/String;

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    const-string p1, "start"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_1d

    :cond_36
    const-string p1, "middle"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 v4, 0x2

    goto :goto_1d

    :cond_37
    const-string p1, "end"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v4, 0x3

    .line 51
    :goto_1d
    iput v4, p0, Lbnz;->J:I

    .line 54
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 55
    :cond_38
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid text-anchor property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    .line 50
    :cond_39
    new-instance p1, Ljava/lang/String;

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3a
    invoke-static {p2}, Lbqa;->o(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->A:Ljava/lang/Float;

    .line 87
    iget-wide p1, p0, Lbnz;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 88
    :cond_3b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    sget-object p1, Lbnb;->a:Lbnb;

    iput-object p1, p0, Lbnz;->z:Lboj;

    goto :goto_1f

    .line 89
    :cond_3c
    invoke-static {p2}, Lbqa;->s(Ljava/lang/String;)Lbna;

    move-result-object p1

    iput-object p1, p0, Lbnz;->z:Lboj;

    .line 90
    :goto_1f
    iget-wide p1, p0, Lbnz;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 77
    :cond_3d
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_20

    :cond_3e
    const-string p1, "non-scaling-stroke"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 v4, 0x2

    .line 77
    :goto_20
    iput v4, p0, Lbnz;->L:I

    .line 79
    iget-wide p1, p0, Lbnz;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 80
    :cond_3f
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid vector-effect property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    .line 59
    :cond_40
    new-instance p1, Ljava/lang/String;

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_41
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_24

    :cond_42
    const-string p1, "hidden"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    const-string p1, "scroll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_23

    .line 59
    :cond_43
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid toverflow property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    .line 55
    :cond_44
    new-instance p1, Ljava/lang/String;

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_45
    :goto_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_25

    .line 56
    :cond_46
    :goto_24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_25
    iput-object p1, p0, Lbnz;->o:Ljava/lang/Boolean;

    .line 58
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 125
    :cond_47
    invoke-static {p2}, Lbqa;->o(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbnz;->j:Ljava/lang/Float;

    .line 126
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 91
    :cond_48
    invoke-static {p2, p1}, Lbqa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnz;->y:Ljava/lang/String;

    .line 92
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    :cond_49
    const-string p1, "ltr"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_26

    :cond_4a
    const-string p1, "rtl"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 v4, 0x2

    .line 47
    :goto_26
    iput v4, p0, Lbnz;->I:I

    .line 49
    iget-wide p1, p0, Lbnz;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 50
    :cond_4b
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid direction property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    .line 46
    :cond_4c
    new-instance p1, Ljava/lang/String;

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_4d
    invoke-static {p2}, Lbqa;->s(Ljava/lang/String;)Lbna;

    move-result-object p1

    iput-object p1, p0, Lbnz;->k:Lbna;

    .line 124
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 93
    :cond_4e
    invoke-static {p2}, Lbqa;->z(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbnz;->K:I

    .line 94
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 95
    :cond_4f
    invoke-static {p2, p1}, Lbqa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnz;->x:Ljava/lang/String;

    .line 96
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 60
    :cond_50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_29

    .line 76
    :cond_51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rect("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 62
    new-instance p1, Lbpz;

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lbpz;->b()V

    .line 65
    invoke-static {p1}, Lbqa;->w(Lbpz;)Lbnj;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lbpz;->c()Z

    .line 67
    invoke-static {p1}, Lbqa;->w(Lbpz;)Lbnj;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lbpz;->c()Z

    .line 69
    invoke-static {p1}, Lbqa;->w(Lbpz;)Lbnj;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lbpz;->c()Z

    .line 71
    invoke-static {p1}, Lbqa;->w(Lbpz;)Lbnj;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lbpz;->b()V

    const/16 v4, 0x29

    .line 73
    invoke-virtual {p1, v4}, Lbpz;->j(C)Z

    move-result p1

    if-nez p1, :cond_53

    .line 74
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad rect() clip definition: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    .line 59
    :cond_52
    new-instance p1, Ljava/lang/String;

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    new-instance p1, Lbmx;

    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lbmx;-><init>(Lbnj;Lbnj;Lbnj;Lbnj;)V

    move-object v3, p1

    .line 60
    :goto_29
    iput-object v3, p0, Lbnz;->p:Lbmx;

    .line 76
    iget-wide p1, p0, Lbnz;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbnz;->a:J

    return-void

    .line 62
    :cond_54
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw p0

    :goto_2b
    goto :goto_2a

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static c(Ljava/lang/String;)Lbnj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/16 v4, 0x9

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmb;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {p0, v0}, Lbqa;->G(Ljava/lang/String;I)F

    move-result v0

    new-instance v1, Lbnj;

    .line 10
    invoke-direct {v1, v0, v4}, Lbnj;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid length value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private final d(Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lbnc;

    .line 2
    invoke-direct {v0}, Lbnc;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbnc;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbnc;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 6
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    iput-object v0, p0, Lbqa;->b:Lboe;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_7

    .line 1
    new-instance v0, Lbni;

    .line 2
    invoke-direct {v0}, Lbni;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbni;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbni;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbni;->c:Lbnj;

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbni;->b:Lbnj;

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbni;->d:Lbnj;

    iget-object v2, v0, Lbni;->d:Lbnj;

    .line 15
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {v0, v2}, Lbqa;->p(Lbok;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v0, Lbni;->a:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbni;->e:Lbnj;

    iget-object v2, v0, Lbni;->e:Lbnj;

    .line 13
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 18
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    iput-object v0, p0, Lbqa;->b:Lboe;

    return-void

    .line 1
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_5

    .line 1
    new-instance v0, Lbmy;

    .line 2
    invoke-direct {v0}, Lbmy;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbmy;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbmy;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbmy;->c:Lbnj;

    iget-object v2, v0, Lbmy;->c:Lbnj;

    .line 11
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbmy;->b:Lbnj;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbmy;->a:Lbnj;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 14
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final g(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_7

    .line 1
    new-instance v0, Lbnd;

    .line 2
    invoke-direct {v0}, Lbnd;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbnd;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbnd;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnd;->d:Lbnj;

    iget-object v2, v0, Lbnd;->d:Lbnj;

    .line 13
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnd;->c:Lbnj;

    iget-object v2, v0, Lbnd;->c:Lbnj;

    .line 15
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnd;->b:Lbnj;

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnd;->a:Lbnj;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 16
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 1
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final h(Lorg/xml/sax/Attributes;)V
    .locals 4

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lbnk;

    .line 2
    invoke-direct {v0}, Lbnk;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbnk;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbnk;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnk;->d:Lbnj;

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnk;->c:Lbnj;

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnk;->b:Lbnj;

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnk;->a:Lbnj;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 14
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_9

    .line 1
    new-instance v0, Lbnl;

    .line 2
    invoke-direct {v0}, Lbnl;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbnl;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbnl;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v0, p1}, Lbqa;->F(Lbom;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 8
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lbpx;->a:Lbpx;

    sget-object v4, Lbpy;->a:Lbpy;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_6

    const/16 v5, 0x32

    if-eq v4, v5, :cond_5

    const/16 v5, 0x33

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnl;->d:Lbnj;

    iget-object v3, v0, Lbnl;->d:Lbnj;

    .line 18
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v4, "strokeWidth"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v0, Lbnl;->a:Z

    goto :goto_1

    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbnl;->a:Z

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_2
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnl;->e:Lbnj;

    iget-object v3, v0, Lbnl;->e:Lbnj;

    .line 16
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnl;->c:Lbnj;

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnl;->b:Lbnj;

    goto :goto_1

    :cond_6
    const-string v4, "auto"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbnl;->f:Ljava/lang/Float;

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {v3}, Lbqa;->n(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbnl;->f:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 21
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    iput-object v0, p0, Lbqa;->b:Lboe;

    return-void

    .line 1
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lorg/xml/sax/Attributes;)V
    .locals 4

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lboh;

    .line 2
    invoke-direct {v0}, Lboh;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lboh;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lboh;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->I(Lbne;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lboh;->i:Lbnj;

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lboh;->h:Lbnj;

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lboh;->g:Lbnj;

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lboh;->f:Lbnj;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 13
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    iput-object v0, p0, Lbqa;->b:Lboe;

    return-void

    .line 1
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_4

    .line 1
    new-instance v0, Lbmz;

    .line 2
    invoke-direct {v0}, Lbmz;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbmz;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbmz;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lbpx;->a:Lbpx;

    sget-object v4, Lbpy;->a:Lbpy;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "objectBoundingBox"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbmz;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbmz;->a:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 14
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    iput-object v0, p0, Lbqa;->b:Lboe;

    return-void

    .line 1
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final l(Lorg/xml/sax/Attributes;)V
    .locals 7

    iget-object v0, p0, Lbqa;->b:Lboe;

    if-eqz v0, :cond_9

    .line 1
    new-instance v0, Lbnm;

    .line 2
    invoke-direct {v0}, Lbnm;-><init>()V

    iget-object v1, p0, Lbqa;->a:Lboz;

    iput-object v1, v0, Lbnm;->t:Lboz;

    iget-object v1, p0, Lbqa;->b:Lboe;

    iput-object v1, v0, Lbnm;->u:Lboe;

    .line 3
    invoke-static {v0, p1}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {v0, p1}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {v0, p1}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 7
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lbpx;->a:Lbpx;

    sget-object v3, Lbpy;->a:Lbpy;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v3

    invoke-virtual {v3}, Lbpx;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_5

    const/16 v4, 0x24

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnm;->a:Lbnj;

    iget-object v2, v0, Lbnm;->a:Lbnj;

    .line 16
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    invoke-static {v2}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v2

    iput-object v2, v0, Lbnm;->b:Lbnj;

    iget-object v2, v0, Lbnm;->b:Lbnj;

    .line 14
    invoke-virtual {v2}, Lbnj;->f()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 19
    invoke-interface {p1, v0}, Lboe;->b(Lboi;)V

    iput-object v0, p0, Lbqa;->b:Lboe;

    return-void

    .line 1
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lbpz;

    .line 4
    invoke-direct {v2, p0}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lbpz;->b()V

    :goto_0
    invoke-virtual {v2}, Lbpz;->a()Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    invoke-virtual {v2}, Lbpz;->d()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance p0, Lorg/xml/sax/SAXException;

    iget v0, v2, Lbpz;->b:I

    :goto_1
    invoke-virtual {v2}, Lbpz;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbpz;->a:Ljava/lang/String;

    iget v4, v2, Lbpz;->b:I

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbpz;->s(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lbpz;->b:I

    add-int/2addr v3, v1

    iput v3, v2, Lbpz;->b:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v2, Lbpz;->a:Ljava/lang/String;

    iget v3, v2, Lbpz;->b:I

    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, v2, Lbpz;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid length list value: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lbpz;->q()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v4, Lbnj;

    .line 9
    invoke-direct {v4, p0, v3}, Lbnj;-><init>(FI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lbpz;->c()Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 2
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static n(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lbqa;->G(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lbqa;->n(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method private static p(Lbok;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbpz;

    .line 1
    invoke-direct {v0, p1}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lbpz;->b()V

    .line 3
    invoke-virtual {v0}, Lbpz;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lbpz;->b()V

    .line 6
    invoke-virtual {v0}, Lbpz;->m()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    sget-object v2, Lbpt;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmt;

    .line 9
    invoke-virtual {v0}, Lbpz;->b()V

    invoke-virtual {v0}, Lbpz;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lbpz;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "meet"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "slice"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p1, 0x0

    .line 13
    :goto_1
    new-instance v0, Lbmu;

    invoke-direct {v0, v1, p1}, Lbmu;-><init>(Lbmt;I)V

    iput-object v0, p0, Lbok;->v:Lbmu;

    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Lboj;
    .locals 2

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-static {p0}, Lbqa;->r(Ljava/lang/String;)Lboj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lbno;

    .line 8
    invoke-direct {v0, p1, p0}, Lbno;-><init>(Ljava/lang/String;Lboj;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Unterminated url() reference"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p0}, Lbqa;->r(Ljava/lang/String;)Lboj;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/String;)Lboj;
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "currentColor"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbnb;->a:Lbnb;

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lbqa;->s(Ljava/lang/String;)Lbna;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;)Lbna;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x23

    if-ne v0, v2, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v0, :cond_4

    .line 3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    const-wide/16 v9, 0x10

    if-lt v7, v8, :cond_1

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    mul-long v4, v4, v9

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    add-long/2addr v4, v7

    goto :goto_2

    :cond_1
    const/16 v8, 0x41

    const-wide/16 v11, 0xa

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    mul-long v4, v4, v9

    add-int/lit8 v7, v7, -0x41

    :goto_1
    int-to-long v7, v7

    add-long/2addr v4, v7

    add-long/2addr v4, v11

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_4

    const/16 v8, 0x66

    if-gt v7, v8, :cond_4

    mul-long v4, v4, v9

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :goto_2
    const-wide v7, 0xffffffffL

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lbmr;

    .line 4
    invoke-direct {v2, v4, v5, v6}, Lbmr;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-nez v2, :cond_7

    .line 5
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v3, v2, Lbmr;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    new-instance p0, Lbna;

    invoke-virtual {v2}, Lbmr;->a()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lbna;-><init>(I)V

    return-object p0

    :cond_8
    if-ne v3, v1, :cond_9

    invoke-virtual {v2}, Lbmr;->a()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, Lbna;

    shl-int/lit8 v4, v0, 0xc

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 7
    invoke-direct {v3, p0}, Lbna;-><init>(I)V

    return-object v3

    .line 8
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgb("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lbpz;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbpz;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lbpz;->b()V

    .line 16
    invoke-virtual {v0}, Lbpz;->d()F

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/16 v5, 0x25

    if-nez v2, :cond_c

    invoke-virtual {v0, v5}, Lbpz;->j(C)Z

    move-result v2

    if-eqz v2, :cond_c

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    .line 18
    :cond_c
    invoke-virtual {v0, v1}, Lbpz;->f(F)F

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v5}, Lbpz;->j(C)Z

    move-result v6

    if-eqz v6, :cond_d

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    .line 20
    :cond_d
    invoke-virtual {v0, v2}, Lbpz;->f(F)F

    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0, v5}, Lbpz;->j(C)Z

    move-result v5

    if-eqz v5, :cond_e

    mul-float v6, v6, v4

    div-float/2addr v6, v3

    .line 22
    :cond_e
    invoke-virtual {v0}, Lbpz;->b()V

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lbpz;->j(C)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 24
    :cond_f
    new-instance p0, Lbna;

    .line 25
    invoke-static {v1}, Lbqa;->t(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Lbqa;->t(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v6}, Lbqa;->t(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbna;-><init>(I)V

    return-object p0

    .line 24
    :cond_10
    :goto_6
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 8
    :cond_11
    new-instance p0, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbpu;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    .line 12
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 24
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p0, Lbna;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lbna;-><init>(I)V

    return-object p0
.end method

.method private static t(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    :goto_0
    return p0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lbpz;

    .line 1
    invoke-direct {v0, p0}, Lbpz;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpz;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Lbpz;->n(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lbpz;->c()Z

    invoke-virtual {v0}, Lbpz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method private static v(Ljava/lang/String;)Lbnj;
    .locals 1

    .line 1
    sget-object v0, Lbpv;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static w(Lbpz;)Lbnj;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lbpz;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbnj;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbnj;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbpz;->h()Lbnj;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static y(Ljava/lang/String;)I
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "oblique"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static z(Ljava/lang/String;)I
    .locals 3

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "evenodd"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid fill-rule property: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lboz;
    .locals 7

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    .line 2
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 6
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 7
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 11
    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 12
    invoke-interface {v2, v3, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    iget-object p1, p0, Lbqa;->a:Lboz;

    return-object p1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lbps;

    const-string v4, "SVG parse error: "

    .line 14
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 14
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-direct {v3, v4, v2}, Lbps;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    .line 16
    new-instance v3, Lbps;

    const-string v4, "XML Parser problem"

    .line 15
    invoke-direct {v3, v4, v2}, Lbps;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    .line 17
    new-instance v3, Lbps;

    const-string v4, "File error"

    .line 16
    invoke-direct {v3, v4, v2}, Lbps;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 18
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_3
    throw v2
.end method

.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lbqa;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbqa;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lbqa;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lbqa;->b:Lboe;

    .line 5
    instance-of v1, v0, Lbot;

    if-eqz v1, :cond_8

    .line 6
    check-cast v0, Lboc;

    .line 7
    iget-object v1, v0, Lboc;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, v0, Lboc;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    .line 9
    :goto_0
    instance-of v1, v0, Lbow;

    if-eqz v1, :cond_7

    .line 10
    check-cast v0, Lbow;

    iget-object v1, v0, Lbow;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, v0, Lbow;->a:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, p0, Lbqa;->b:Lboe;

    .line 11
    check-cast v0, Lboc;

    new-instance v1, Lbow;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lbow;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lboc;->b(Lboi;)V

    :cond_8
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    iget-boolean v0, p0, Lbqa;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbqa;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean p3, p0, Lbqa;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lbqa;->d:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lbqa;->d:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lbqa;->c:Z

    return-void

    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_1
    sget-object p1, Lbpx;->a:Lbpx;

    sget-object p1, Lbpy;->a:Lbpy;

    invoke-static {p2}, Lbpy;->a(Ljava/lang/String;)Lbpy;

    move-result-object p1

    invoke-virtual {p1}, Lbpy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 11
    :pswitch_1
    iget-object p1, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lbqa;->h:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbmq;

    .line 4
    sget-object p3, Lbml;->h:Lbml;

    invoke-direct {p2, p3}, Lbmq;-><init>(Lbml;)V

    iget-object p3, p0, Lbqa;->a:Lboz;

    new-instance v1, Lbpz;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Lbpz;-><init>(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v1}, Lbpz;->b()V

    .line 7
    invoke-virtual {p2, v1}, Lbmq;->e(Lbpz;)Lbmn;

    move-result-object p1

    iget-object p2, p3, Lboz;->d:Lbmn;

    .line 8
    invoke-virtual {p2, p1}, Lbmn;->a(Lbmn;)V

    iget-object p1, p0, Lbqa;->i:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 2
    :pswitch_2
    iput-boolean v0, p0, Lbqa;->e:Z

    iget-object p1, p0, Lbqa;->f:Lbpy;

    sget-object p2, Lbpy;->A:Lbpy;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lbqa;->f:Lbpy;

    sget-object p2, Lbpy;->f:Lbpy;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_5
    :goto_2
    iget-object p1, p0, Lbqa;->g:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lbqa;->b:Lboe;

    .line 13
    check-cast p1, Lboi;

    iget-object p1, p1, Lboi;->u:Lboe;

    iput-object p1, p0, Lbqa;->b:Lboe;

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Lboz;

    invoke-direct {v0}, Lboz;-><init>()V

    iput-object v0, p0, Lbqa;->a:Lboz;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lbqa;->c:Z

    const/4 v4, 0x1

    .line 273
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 0
    iget v0, v1, Lbqa;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lbqa;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lbpy;->a(Ljava/lang/String;)Lbpy;

    move-result-object v0

    .line 3
    sget-object v3, Lbpx;->a:Lbpx;

    invoke-virtual {v0}, Lbpy;->ordinal()I

    move-result v3

    const/16 v6, 0x4d

    const-string v7, "http://www.w3.org/1999/xlink"

    const/16 v8, 0x1a

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 311
    iput-boolean v4, v1, Lbqa;->c:Z

    iput v4, v1, Lbqa;->d:I

    return-void

    .line 285
    :pswitch_0
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_3

    .line 290
    new-instance v0, Lboy;

    .line 291
    invoke-direct {v0}, Lboy;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lboy;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lboy;->u:Lboe;

    .line 292
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 293
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 294
    invoke-static {v0, v2}, Lbqa;->F(Lbom;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 295
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 290
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Lbox;

    .line 29
    invoke-direct {v0}, Lbox;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbox;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbox;->u:Lboe;

    .line 30
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 31
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 33
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 34
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_9

    .line 35
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 42
    :pswitch_2
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbox;->d:Lbnj;

    goto :goto_2

    .line 43
    :pswitch_3
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbox;->c:Lbnj;

    goto :goto_2

    .line 40
    :pswitch_4
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbox;->e:Lbnj;

    iget-object v3, v0, Lbox;->e:Lbnj;

    .line 41
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Lbox;->a:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_6
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbox;->f:Lbnj;

    iget-object v3, v0, Lbox;->f:Lbnj;

    .line 39
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 45
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_9
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 44
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 28
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_5
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_d

    .line 173
    instance-of v0, v0, Lbot;

    if-eqz v0, :cond_c

    .line 174
    new-instance v0, Lboq;

    .line 175
    invoke-direct {v0}, Lboq;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lboq;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lboq;->u:Lboe;

    .line 176
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 177
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 178
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 179
    invoke-static {v0, v2}, Lbqa;->E(Lbov;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 180
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    iget-object v2, v0, Lboq;->u:Lboe;

    .line 181
    instance-of v3, v2, Lbor;

    if-eqz v3, :cond_b

    .line 182
    check-cast v2, Lbor;

    iput-object v2, v0, Lboq;->a:Lbor;

    return-void

    .line 183
    :cond_b
    check-cast v2, Lbos;

    invoke-interface {v2}, Lbos;->m()Lbor;

    move-result-object v2

    iput-object v2, v0, Lboq;->a:Lbor;

    return-void

    .line 174
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_6
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_13

    .line 185
    instance-of v0, v0, Lbot;

    if-eqz v0, :cond_12

    .line 186
    new-instance v0, Lbop;

    .line 187
    invoke-direct {v0}, Lbop;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbop;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbop;->u:Lboe;

    .line 188
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 189
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 190
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 191
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_10

    .line 192
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_e

    goto :goto_4

    .line 194
    :cond_e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v3, v0, Lbop;->a:Ljava/lang/String;

    :cond_f
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 195
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iget-object v2, v0, Lbop;->u:Lboe;

    .line 196
    instance-of v3, v2, Lbor;

    if-eqz v3, :cond_11

    .line 197
    check-cast v2, Lbor;

    iput-object v2, v0, Lbop;->b:Lbor;

    return-void

    .line 198
    :cond_11
    check-cast v2, Lbos;

    invoke-interface {v2}, Lbos;->m()Lbor;

    move-result-object v2

    iput-object v2, v0, Lbop;->b:Lbor;

    return-void

    .line 186
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_7
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_19

    .line 246
    new-instance v0, Lbou;

    .line 247
    invoke-direct {v0}, Lbou;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbou;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbou;->u:Lboe;

    .line 248
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 249
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 250
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 251
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_17

    .line 252
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_15

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_14

    goto :goto_6

    .line 254
    :cond_14
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbou;->b:Lbnj;

    goto :goto_6

    .line 255
    :cond_15
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-object v3, v0, Lbou;->a:Ljava/lang/String;

    :cond_16
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 256
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    iget-object v2, v0, Lbou;->u:Lboe;

    .line 257
    instance-of v3, v2, Lbor;

    if-eqz v3, :cond_18

    .line 258
    check-cast v2, Lbor;

    iput-object v2, v0, Lbou;->c:Lbor;

    return-void

    .line 259
    :cond_18
    check-cast v2, Lbos;

    invoke-interface {v2}, Lbos;->m()Lbor;

    move-result-object v2

    iput-object v2, v0, Lbou;->c:Lbor;

    return-void

    .line 246
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_8
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_1a

    .line 164
    new-instance v0, Lbor;

    .line 165
    invoke-direct {v0}, Lbor;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbor;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbor;->u:Lboe;

    .line 166
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 168
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 169
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 170
    invoke-static {v0, v2}, Lbqa;->E(Lbov;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 171
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 164
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_9
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_1b

    .line 206
    new-instance v0, Lboo;

    .line 207
    invoke-direct {v0}, Lboo;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lboo;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lboo;->u:Lboe;

    .line 208
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 209
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 210
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 211
    invoke-static {v0, v2}, Lbqa;->F(Lbom;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 212
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 206
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_a
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_1c

    .line 199
    new-instance v0, Lbon;

    .line 200
    invoke-direct {v0}, Lbon;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbon;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbon;->u:Lboe;

    .line 201
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 202
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 203
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 204
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 205
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 199
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_b
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_22

    const-string v0, "all"

    const/4 v3, 0x1

    .line 297
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v10, v5, :cond_1f

    .line 298
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v7

    invoke-virtual {v7}, Lbpx;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_1e

    if-eq v7, v6, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v3, "text/css"

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_1e
    move-object v0, v5

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1f
    if-eqz v3, :cond_21

    .line 301
    sget-object v2, Lbml;->h:Lbml;

    new-instance v3, Lbpz;

    const/4 v5, 0x0

    .line 302
    invoke-direct {v3, v0, v5}, Lbpz;-><init>(Ljava/lang/String;[B)V

    .line 303
    invoke-virtual {v3}, Lbpz;->b()V

    .line 304
    invoke-static {v3}, Lbmq;->d(Lbpz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lbpz;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 306
    invoke-static {v0, v2}, Lbmq;->a(Ljava/util/List;Lbml;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v4, v1, Lbqa;->h:Z

    return-void

    .line 305
    :cond_20
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid @media type list"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_21
    iput-boolean v4, v1, Lbqa;->c:Z

    iput v4, v1, Lbqa;->d:I

    return-void

    .line 296
    :cond_22
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_c
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_2c

    .line 230
    instance-of v0, v0, Lbne;

    if-eqz v0, :cond_2b

    .line 231
    new-instance v0, Lbny;

    .line 232
    invoke-direct {v0}, Lbny;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbny;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbny;->u:Lboe;

    .line 233
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 234
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 235
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_2a

    .line 236
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v6

    invoke-virtual {v6}, Lbpx;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_23

    goto :goto_c

    .line 238
    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_29

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_24

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_24
    const/4 v7, 0x0

    .line 241
    :goto_a
    :try_start_0
    invoke-static {v5, v6}, Lbqa;->G(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_25

    div-float/2addr v6, v8

    :cond_25
    cmpg-float v7, v6, v11

    if-gez v7, :cond_26

    const/4 v8, 0x0

    goto :goto_b

    :cond_26
    cmpl-float v7, v6, v8

    if-lez v7, :cond_27

    goto :goto_b

    :cond_27
    move v8, v6

    .line 242
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v0, Lbny;->a:Ljava/lang/Float;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 245
    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid offset value in <stop>: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 287
    :cond_28
    new-instance v3, Ljava/lang/String;

    .line 245
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 244
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2a
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 243
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 231
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :pswitch_d
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_2d

    .line 307
    new-instance v0, Lbnx;

    .line 308
    invoke-direct {v0}, Lbnx;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbnx;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbnx;->u:Lboe;

    .line 309
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 310
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 311
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 307
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_e
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_36

    .line 124
    new-instance v0, Lbnv;

    .line 125
    invoke-direct {v0}, Lbnv;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbnv;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbnv;->u:Lboe;

    .line 126
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 127
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 128
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 129
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 130
    :goto_e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_35

    .line 131
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_33

    const/16 v5, 0x38

    if-eq v4, v5, :cond_31

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2f

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    .line 141
    :pswitch_f
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnv;->b:Lbnj;

    goto :goto_f

    .line 142
    :pswitch_10
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnv;->a:Lbnj;

    goto :goto_f

    .line 139
    :pswitch_11
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnv;->c:Lbnj;

    iget-object v3, v0, Lbnv;->c:Lbnj;

    .line 140
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_f

    .line 147
    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2f
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnv;->g:Lbnj;

    iget-object v3, v0, Lbnv;->g:Lbnj;

    .line 134
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_f

    .line 144
    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_31
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnv;->f:Lbnj;

    iget-object v3, v0, Lbnv;->f:Lbnj;

    .line 136
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_f

    .line 145
    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_33
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbnv;->d:Lbnj;

    iget-object v3, v0, Lbnv;->d:Lbnj;

    .line 138
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_34

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    .line 146
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_35
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 143
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 124
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_12
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_3e

    .line 213
    new-instance v0, Lbol;

    .line 214
    invoke-direct {v0}, Lbol;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbol;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbol;->u:Lboe;

    .line 215
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 216
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 217
    invoke-static {v0, v2}, Lbqa;->I(Lbne;Lorg/xml/sax/Attributes;)V

    .line 218
    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_3d

    .line 219
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3b

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xc

    if-eq v4, v5, :cond_39

    const/16 v5, 0x31

    if-eq v4, v5, :cond_37

    goto :goto_11

    .line 223
    :cond_37
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbol;->h:Lbnj;

    iget-object v3, v0, Lbol;->h:Lbnj;

    .line 224
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_11

    .line 228
    :cond_38
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_39
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbol;->j:Lbnj;

    goto :goto_11

    .line 222
    :cond_3a
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbol;->i:Lbnj;

    goto :goto_11

    .line 225
    :cond_3b
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbol;->g:Lbnj;

    goto :goto_11

    .line 226
    :cond_3c
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v0, Lbol;->f:Lbnj;

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_3d
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 227
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 213
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_13
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_3f

    .line 148
    new-instance v0, Lbnt;

    .line 149
    invoke-direct {v0}, Lbnt;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbnt;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbnt;->u:Lboe;

    .line 150
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 151
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 152
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 153
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 154
    invoke-static {v0, v2, v3}, Lbqa;->C(Lbnt;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 155
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 148
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_14
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_40

    .line 156
    new-instance v0, Lbnu;

    .line 157
    invoke-direct {v0}, Lbnu;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbnu;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbnu;->u:Lboe;

    .line 158
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 159
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 160
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 161
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 162
    invoke-static {v0, v2, v3}, Lbqa;->C(Lbnt;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 163
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 156
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_15
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_4b

    .line 260
    new-instance v0, Lbns;

    .line 261
    invoke-direct {v0}, Lbns;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbns;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbns;->u:Lboe;

    .line 262
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 264
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 265
    invoke-static {v0, v2}, Lbqa;->F(Lbom;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 266
    :goto_12
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_4a

    .line 267
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v6

    invoke-virtual {v6}, Lbpx;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_47

    if-eq v6, v8, :cond_46

    const-string v11, "userSpaceOnUse"

    const-string v12, "objectBoundingBox"

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_13

    .line 283
    :pswitch_16
    invoke-static {v4}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v4

    iput-object v4, v0, Lbns;->e:Lbnj;

    goto/16 :goto_13

    .line 284
    :pswitch_17
    invoke-static {v4}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v4

    iput-object v4, v0, Lbns;->d:Lbnj;

    goto/16 :goto_13

    .line 281
    :pswitch_18
    invoke-static {v4}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v4

    iput-object v4, v0, Lbns;->f:Lbnj;

    iget-object v4, v0, Lbns;->f:Lbnj;

    .line 282
    invoke-virtual {v4}, Lbnj;->f()Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_13

    .line 289
    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_19
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 275
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbns;->a:Ljava/lang/Boolean;

    goto :goto_13

    .line 276
    :cond_42
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 277
    iput-object v5, v0, Lbns;->a:Ljava/lang/Boolean;

    goto :goto_13

    .line 287
    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :pswitch_1a
    invoke-static {v4}, Lbqa;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Lbns;->c:Landroid/graphics/Matrix;

    goto :goto_13

    .line 270
    :pswitch_1b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 271
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbns;->b:Ljava/lang/Boolean;

    goto :goto_13

    .line 272
    :cond_44
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 273
    iput-object v5, v0, Lbns;->b:Ljava/lang/Boolean;

    goto :goto_13

    .line 286
    :cond_45
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_46
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iput-object v4, v0, Lbns;->h:Ljava/lang/String;

    goto :goto_13

    .line 279
    :cond_47
    invoke-static {v4}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v4

    iput-object v4, v0, Lbns;->g:Lbnj;

    iget-object v4, v0, Lbns;->g:Lbnj;

    .line 280
    invoke-virtual {v4}, Lbnj;->f()Z

    move-result v4

    if-nez v4, :cond_49

    :cond_48
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 288
    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_4a
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 285
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    iput-object v0, v1, Lbqa;->b:Lboe;

    return-void

    .line 260
    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_1c
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-eqz v0, :cond_6b

    .line 47
    new-instance v0, Lbnp;

    .line 48
    invoke-direct {v0}, Lbnp;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v0, Lbnp;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v0, Lbnp;->u:Lboe;

    .line 49
    invoke-static {v0, v2}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 50
    invoke-static {v0, v2}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-static {v0, v2}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-static {v0, v2}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 53
    :goto_14
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_6a

    .line 54
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4e

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4c

    :goto_15
    const/16 v22, 0x0

    goto/16 :goto_25

    .line 120
    :cond_4c
    invoke-static {v3}, Lbqa;->n(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbnp;->b:Ljava/lang/Float;

    iget-object v3, v0, Lbnp;->b:Ljava/lang/Float;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_4d

    goto :goto_15

    .line 123
    :cond_4d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4e
    new-instance v4, Lbpz;

    .line 56
    invoke-direct {v4, v3}, Lbpz;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbnq;

    .line 57
    invoke-direct {v3}, Lbnq;-><init>()V

    invoke-virtual {v4}, Lbpz;->a()Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4f
    :goto_16
    const/16 v22, 0x0

    goto/16 :goto_24

    .line 58
    :cond_50
    invoke-virtual {v4}, Lbpz;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x6d

    if-eq v5, v6, :cond_51

    if-ne v5, v7, :cond_4f

    :cond_51
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 59
    :goto_17
    invoke-virtual {v4}, Lbpz;->b()V

    const-string v15, "SVGParser"

    const-string v6, " path segment"

    const-string v11, "Bad path coords for "

    const/16 v14, 0x22

    sparse-switch v5, :sswitch_data_0

    goto :goto_16

    .line 60
    :sswitch_0
    invoke-virtual {v3}, Lbnq;->f()V

    move/from16 v8, v20

    move v9, v8

    move/from16 v12, v21

    :goto_18
    move v13, v12

    :goto_19
    const/16 v22, 0x0

    goto/16 :goto_22

    .line 61
    :sswitch_1
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v13

    .line 62
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_52
    const/16 v6, 0x76

    if-ne v5, v6, :cond_53

    add-float/2addr v13, v12

    const/16 v5, 0x76

    :cond_53
    move v12, v13

    .line 63
    invoke-virtual {v3, v8, v12}, Lbnq;->b(FF)V

    goto :goto_18

    :sswitch_2
    add-float v16, v8, v8

    sub-float v9, v16, v9

    add-float v16, v12, v12

    sub-float v13, v16, v13

    .line 64
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v7

    .line 65
    invoke-virtual {v4, v7}, Lbpz;->f(F)F

    move-result v16

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_54
    const/16 v6, 0x74

    if-ne v5, v6, :cond_55

    add-float/2addr v7, v8

    add-float v16, v16, v12

    const/16 v5, 0x74

    :cond_55
    move v8, v7

    move/from16 v12, v16

    .line 67
    invoke-virtual {v3, v9, v13, v8, v12}, Lbnq;->d(FFFF)V

    goto :goto_19

    :sswitch_3
    add-float v7, v8, v8

    sub-float/2addr v7, v9

    add-float v9, v12, v12

    sub-float/2addr v9, v13

    .line 68
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v13

    .line 69
    invoke-virtual {v4, v13}, Lbpz;->f(F)F

    move-result v14

    .line 70
    invoke-virtual {v4, v14}, Lbpz;->f(F)F

    move-result v2

    .line 71
    invoke-virtual {v4, v2}, Lbpz;->f(F)F

    move-result v17

    .line 72
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 113
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_56
    const/16 v6, 0x73

    if-ne v5, v6, :cond_57

    add-float/2addr v2, v8

    add-float v17, v17, v12

    add-float/2addr v13, v8

    add-float/2addr v14, v12

    const/16 v5, 0x73

    :cond_57
    move v8, v2

    move v2, v13

    move v11, v14

    move/from16 v6, v17

    move-object v12, v3

    move v13, v7

    move v14, v9

    move v15, v2

    move/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v6

    .line 73
    invoke-virtual/range {v12 .. v18}, Lbnq;->c(FFFFFF)V

    move v9, v2

    move v12, v6

    move v13, v11

    goto/16 :goto_19

    .line 74
    :sswitch_4
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v2

    .line 75
    invoke-virtual {v4, v2}, Lbpz;->f(F)F

    move-result v7

    .line 76
    invoke-virtual {v4, v7}, Lbpz;->f(F)F

    move-result v9

    .line 77
    invoke-virtual {v4, v9}, Lbpz;->f(F)F

    move-result v13

    .line 78
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 114
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_58
    const/16 v6, 0x71

    if-ne v5, v6, :cond_59

    add-float/2addr v9, v8

    add-float/2addr v13, v12

    add-float/2addr v2, v8

    add-float/2addr v7, v12

    move v8, v9

    move v12, v13

    const/16 v5, 0x71

    goto :goto_1a

    :cond_59
    move v8, v9

    move v12, v13

    :goto_1a
    move v9, v2

    move v13, v7

    .line 79
    invoke-virtual {v3, v9, v13, v8, v12}, Lbnq;->d(FFFF)V

    goto/16 :goto_19

    .line 80
    :sswitch_5
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v2

    .line 81
    invoke-virtual {v4, v2}, Lbpz;->f(F)F

    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5a

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 115
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_5a
    const/16 v9, 0x6d

    if-ne v5, v9, :cond_5c

    iget v5, v3, Lbnq;->a:I

    if-nez v5, :cond_5b

    goto :goto_1b

    :cond_5b
    add-float/2addr v2, v8

    add-float/2addr v7, v12

    :goto_1b
    move v8, v2

    move v12, v7

    const/16 v5, 0x6d

    goto :goto_1c

    :cond_5c
    move v8, v2

    move v12, v7

    .line 83
    :goto_1c
    invoke-virtual {v3, v8, v12}, Lbnq;->a(FF)V

    if-ne v5, v9, :cond_5d

    const/16 v14, 0x6c

    goto :goto_1d

    :cond_5d
    const/16 v14, 0x4c

    :goto_1d
    move v9, v8

    move/from16 v20, v9

    move v13, v12

    move/from16 v21, v13

    move v5, v14

    goto/16 :goto_19

    :sswitch_6
    const/16 v9, 0x6d

    .line 84
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v2

    .line 85
    invoke-virtual {v4, v2}, Lbpz;->f(F)F

    move-result v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5e

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_5e
    const/16 v6, 0x6c

    if-ne v5, v6, :cond_5f

    add-float/2addr v2, v8

    add-float/2addr v7, v12

    move v8, v2

    move v12, v7

    const/16 v5, 0x6c

    goto :goto_1e

    :cond_5f
    move v8, v2

    move v12, v7

    .line 87
    :goto_1e
    invoke-virtual {v3, v8, v12}, Lbnq;->b(FF)V

    move v9, v8

    goto/16 :goto_18

    :sswitch_7
    const/16 v9, 0x6d

    .line 88
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_60

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_60
    const/16 v6, 0x68

    if-ne v5, v6, :cond_61

    add-float/2addr v2, v8

    move v8, v2

    const/16 v5, 0x68

    goto :goto_1f

    :cond_61
    move v8, v2

    .line 90
    :goto_1f
    invoke-virtual {v3, v8, v12}, Lbnq;->b(FF)V

    move v9, v8

    goto/16 :goto_19

    :sswitch_8
    const/16 v9, 0x6d

    .line 91
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v2

    .line 92
    invoke-virtual {v4, v2}, Lbpz;->f(F)F

    move-result v7

    .line 93
    invoke-virtual {v4, v7}, Lbpz;->f(F)F

    move-result v13

    .line 94
    invoke-virtual {v4, v13}, Lbpz;->f(F)F

    move-result v14

    .line 95
    invoke-virtual {v4, v14}, Lbpz;->f(F)F

    move-result v9

    .line 96
    invoke-virtual {v4, v9}, Lbpz;->f(F)F

    move-result v17

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_62

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_62
    const/16 v6, 0x63

    if-ne v5, v6, :cond_63

    add-float/2addr v9, v8

    add-float v17, v17, v12

    add-float/2addr v2, v8

    add-float/2addr v7, v12

    add-float/2addr v13, v8

    add-float/2addr v14, v12

    move v8, v9

    move v9, v13

    move v6, v14

    const/16 v5, 0x63

    goto :goto_20

    :cond_63
    move v8, v9

    move v9, v13

    move v6, v14

    :goto_20
    move v13, v2

    move v14, v7

    move/from16 v2, v17

    move-object v12, v3

    move v15, v9

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v2

    .line 98
    invoke-virtual/range {v12 .. v18}, Lbnq;->c(FFFFFF)V

    move v12, v2

    move v13, v6

    goto/16 :goto_19

    .line 99
    :sswitch_9
    invoke-virtual {v4}, Lbpz;->d()F

    move-result v13

    .line 100
    invoke-virtual {v4, v13}, Lbpz;->f(F)F

    move-result v14

    .line 101
    invoke-virtual {v4, v14}, Lbpz;->f(F)F

    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbpz;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, Lbpz;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-nez v9, :cond_64

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_21

    .line 104
    :cond_64
    invoke-virtual {v4}, Lbpz;->e()F

    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Lbpz;->f(F)F

    move-result v17

    .line 106
    :goto_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    const/16 v22, 0x0

    if-nez v18, :cond_68

    cmpg-float v18, v13, v22

    if-ltz v18, :cond_68

    cmpg-float v18, v14, v22

    if-gez v18, :cond_65

    goto :goto_23

    :cond_65
    const/16 v6, 0x61

    if-ne v5, v6, :cond_66

    add-float/2addr v1, v8

    add-float v17, v17, v12

    const/16 v5, 0x61

    :cond_66
    move v8, v1

    move/from16 v1, v17

    .line 107
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v12, v3

    move v15, v2

    move/from16 v18, v8

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lbnq;->e(FFFZZFF)V

    move v12, v1

    move v13, v12

    move v9, v8

    .line 108
    :goto_22
    invoke-virtual {v4}, Lbpz;->c()Z

    invoke-virtual {v4}, Lbpz;->a()Z

    move-result v1

    if-nez v1, :cond_69

    .line 109
    invoke-virtual {v4}, Lbpz;->o()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 110
    invoke-virtual {v4}, Lbpz;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_67
    move-object/from16 v2, p4

    const/16 v6, 0x4d

    const/16 v7, 0x6d

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_17

    .line 106
    :cond_68
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_69
    :goto_24
    iput-object v3, v0, Lbnp;->a:Lbnq;

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p4

    const/16 v6, 0x4d

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 123
    :cond_6a
    iget-object v2, v1, Lbqa;->b:Lboe;

    .line 122
    invoke-interface {v2, v0}, Lboe;->b(Lboi;)V

    return-void

    .line 47
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object v0, v2

    .line 312
    invoke-direct {v1, v0}, Lbqa;->l(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1e
    move-object v0, v2

    .line 316
    invoke-direct {v1, v0}, Lbqa;->i(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1f
    move-object v0, v2

    .line 315
    invoke-direct {v1, v0}, Lbqa;->j(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_20
    move-object v0, v2

    .line 317
    invoke-direct {v1, v0}, Lbqa;->h(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_21
    move-object v0, v2

    .line 313
    invoke-direct {v1, v0}, Lbqa;->e(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_22
    move-object v0, v2

    .line 318
    invoke-direct {v1, v0}, Lbqa;->g(Lorg/xml/sax/Attributes;)V

    return-void

    .line 314
    :pswitch_23
    iput-boolean v4, v1, Lbqa;->e:Z

    iput-object v0, v1, Lbqa;->f:Lbpy;

    return-void

    :pswitch_24
    move-object v0, v2

    .line 320
    invoke-direct {v1, v0}, Lbqa;->d(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_25
    move-object v0, v2

    .line 314
    invoke-direct {v1, v0}, Lbqa;->k(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_26
    move-object v0, v2

    .line 319
    invoke-direct {v1, v0}, Lbqa;->f(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_27
    move-object v0, v2

    .line 306
    iget-object v2, v1, Lbqa;->b:Lboe;

    if-eqz v2, :cond_6c

    .line 21
    new-instance v2, Lbng;

    .line 22
    invoke-direct {v2}, Lbng;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v2, Lbng;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v2, Lbng;->u:Lboe;

    .line 23
    invoke-static {v2, v0}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 24
    invoke-static {v2, v0}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 25
    invoke-static {v2, v0}, Lbqa;->J(Lbnh;Lorg/xml/sax/Attributes;)V

    .line 26
    invoke-static {v2, v0}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lbqa;->b:Lboe;

    .line 27
    invoke-interface {v0, v2}, Lboe;->b(Lboi;)V

    iput-object v2, v1, Lbqa;->b:Lboe;

    return-void

    .line 21
    :cond_6c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    move-object v0, v2

    .line 3
    new-instance v2, Lboa;

    .line 4
    invoke-direct {v2}, Lboa;-><init>()V

    iget-object v3, v1, Lbqa;->a:Lboz;

    iput-object v3, v2, Lboa;->t:Lboz;

    iget-object v3, v1, Lbqa;->b:Lboe;

    iput-object v3, v2, Lboa;->u:Lboe;

    .line 5
    invoke-static {v2, v0}, Lbqa;->B(Lbog;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {v2, v0}, Lbqa;->D(Lbog;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-static {v2, v0}, Lbqa;->A(Lbob;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-static {v2, v0}, Lbqa;->F(Lbom;Lorg/xml/sax/Attributes;)V

    .line 9
    :goto_26
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_70

    .line 10
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpx;->a(Ljava/lang/String;)Lbpx;

    move-result-object v4

    invoke-virtual {v4}, Lbpx;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_6e

    packed-switch v4, :pswitch_data_5

    goto :goto_27

    .line 16
    :pswitch_29
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v2, Lboa;->b:Lbnj;

    goto :goto_27

    .line 17
    :pswitch_2a
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v2, Lboa;->a:Lbnj;

    goto :goto_27

    .line 14
    :pswitch_2b
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v2, Lboa;->c:Lbnj;

    iget-object v3, v2, Lboa;->c:Lbnj;

    .line 15
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_27

    .line 20
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6e
    invoke-static {v3}, Lbqa;->c(Ljava/lang/String;)Lbnj;

    move-result-object v3

    iput-object v3, v2, Lboa;->d:Lbnj;

    iget-object v3, v2, Lboa;->d:Lbnj;

    .line 13
    invoke-virtual {v3}, Lbnj;->f()Z

    move-result v3

    if-nez v3, :cond_6f

    :goto_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .line 19
    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_70
    iget-object v0, v1, Lbqa;->b:Lboe;

    if-nez v0, :cond_71

    iget-object v0, v1, Lbqa;->a:Lboz;

    iput-object v2, v0, Lboz;->b:Lboa;

    goto :goto_28

    .line 18
    :cond_71
    invoke-interface {v0, v2}, Lboe;->b(Lboi;)V

    .line 17
    :goto_28
    iput-object v2, v1, Lbqa;->b:Lboe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_27
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
