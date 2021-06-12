.class public final Lciv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lqfz;

.field private static final e:Lqfe;


# instance fields
.field private a:Lqln;

.field private b:Lqln;

.field private c:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqeo;->b:Lqeo;

    .line 2
    invoke-static {v0}, Lqfz;->b(Lqep;)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Lciv;->d:Lqfz;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lqfe;->d(C)Lqfe;

    move-result-object v0

    sput-object v0, Lciv;->e:Lqfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lciv;->a:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lciv;->b:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lciv;->c:Lqln;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lciv;->d:Lqfz;

    .line 3
    invoke-virtual {v0, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-gez p1, :cond_1

    sget-object p1, Lciv;->e:Lqfe;

    .line 4
    invoke-virtual {p1, p0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lciv;->e:Lqfe;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lqlg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lciv;->d:Lqfz;

    .line 4
    invoke-virtual {v0, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Locale;)Lqlg;
    .locals 5

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object v1, p0, Lciv;->b:Lqln;

    .line 2
    invoke-virtual {v1, p2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/BreakIterator;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    .line 4
    invoke-static {p2, v1}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p2

    iput-object p2, p0, Lciv;->b:Lqln;

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result p2

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    move v4, v2

    move v2, p2

    move p2, v4

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llep;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lciv;->c:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 2
    iget-object v1, p1, Llep;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p1, Llep;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p1, Llep;->d:I

    iget-object v3, p0, Lciv;->a:Lqln;

    .line 5
    invoke-virtual {v3, p2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/BreakIterator;

    if-nez v3, :cond_2

    .line 6
    invoke-static {p2}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 7
    invoke-static {p2, v3}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p2

    iput-object p2, p0, Lciv;->a:Lqln;

    .line 8
    :cond_2
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result p2

    .line 10
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    move v6, v4

    move v4, p2

    move p2, v6

    const/4 v5, -0x1

    if-eq p2, v5, :cond_4

    if-lt v2, v4, :cond_3

    if-gt v2, p2, :cond_3

    .line 12
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    iput-object p1, p0, Lciv;->c:Lqln;

    return-object v0
.end method
