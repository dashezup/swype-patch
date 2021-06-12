.class public final Lcdj;
.super Lewt;
.source "PG"


# direct methods
.method public constructor <init>(Lewr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewt;-><init>(Lewr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 3
    invoke-static {v6}, Lmpb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eq v5, v3, :cond_0

    move v4, v2

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    if-le v3, v5, :cond_2

    .line 5
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    if-le v2, v5, :cond_6

    if-nez v4, :cond_5

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    .line 13
    invoke-static {p1}, Lmpb;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
