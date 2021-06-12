.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldyl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ldyl;->b(Ljava/lang/String;)Ldyl;

    move-result-object v0

    sput-object v0, Ldyl;->a:Ldyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldyl;->b:Ljava/lang/String;

    iput-object p2, p0, Ldyl;->c:Lqfh;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryEmoji"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldyl;
    .locals 1

    new-instance v0, Ldyl;

    .line 1
    invoke-static {p1}, Ldyv;->p(Ljava/lang/String;)Lqfh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldyl;-><init>(Ljava/lang/String;Lqfh;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldyl;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Ldyl;->a(Ljava/lang/String;Ljava/lang/String;)Ldyl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llep;)Ldyl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lkrp;->c()Lkrp;

    move-result-object v1

    invoke-virtual {v1}, Lkrp;->d()Lqmm;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/text/BreakIterator;->last()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Ljava/text/BreakIterator;->previous()I

    move-result v4

    :goto_0
    move v7, v4

    move v4, v3

    move v3, v7

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 10
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Ljava/text/BreakIterator;->previous()I

    move-result v4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ldyl;->a(Ljava/lang/String;Ljava/lang/String;)Ldyl;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ldyl;->b(Ljava/lang/String;)Ldyl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ldyl;->a:Ldyl;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Ldyl;->a:Ldyl;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldyl;

    iget-object v1, p0, Ldyl;->b:Ljava/lang/String;

    iget-object v3, p1, Ldyl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyl;->c:Lqfh;

    iget-object p1, p1, Ldyl;->c:Lqfh;

    .line 4
    invoke-virtual {v1, p1}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldyl;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ldyl;->c:Lqfh;

    .line 2
    invoke-virtual {v1}, Lqfh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldyl;->b:Ljava/lang/String;

    iget-object v1, p0, Ldyl;->c:Lqfh;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentSuggestionQueries{primaryEmoji="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryEmoji="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
