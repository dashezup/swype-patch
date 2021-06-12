.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic a:I

.field private static final b:Lqsm;

.field private static final c:Lqln;


# instance fields
.field private final d:Lqln;

.field private final e:Lfqz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/StyledTextTagHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfrb;->b:Lqsm;

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    const v1, 0x7f0b0802

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "voice"

    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b07fd

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "promo"

    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lfrb;->c:Lqln;

    return-void
.end method

.method public constructor <init>(Lqln;Lfqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->d:Lqln;

    iput-object p2, p0, Lfrb;->e:Lfqz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfrb;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    sget-object v2, Lfrb;->c:Lqln;

    .line 3
    invoke-virtual {v2}, Lqln;->o()Lqmm;

    move-result-object v2

    invoke-virtual {v2}, Lqmm;->b()Lqsf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    sget-object v3, Lfrb;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 6
    check-cast v3, Lqsj;

    const/16 v5, 0x3f

    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/StyledTextTagHandler"

    const-string v7, "fromThemedContext"

    const-string v8, "StyledTextTagHandler.java"

    invoke-interface {v3, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "Missing view element to theme tag %s"

    invoke-interface {v3, v5, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lfqy;

    .line 7
    invoke-direct {v5, v3}, Lfqy;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v4, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lfqz;

    .line 9
    invoke-direct {v0, p0}, Lfqz;-><init>(Landroid/content/res/Resources;)V

    new-instance p0, Lfrb;

    .line 10
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfrb;-><init>(Lqln;Lfqz;)V

    return-object p0
.end method

.method private static final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lfrb;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/StyledTextTagHandler"

    const-string v2, "reportMismatchedTag"

    const/16 v3, 0x8a

    const-string v4, "StyledTextTagHandler.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "nothing"

    :goto_0
    const-string v1, "Unable to find matching start for closing tag, </%s> at position %s -  found %s"

    .line 1
    invoke-interface {v0, v1, p0, p1, p2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<html>%s</html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    iget-object p4, p0, Lfrb;->d:Lqln;

    .line 1
    invoke-virtual {p4, p2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltug;

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    new-instance p4, Lfra;

    .line 3
    invoke-direct {p4, p2}, Lfra;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-interface {p3, p4, p1, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    const-class v0, Lfra;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p3, v1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfra;

    .line 6
    array-length v2, v0

    if-nez v2, :cond_2

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p1, p3}, Lfrb;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 8
    aget-object v0, v0, v2

    .line 9
    iget-object v2, v0, Lfra;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object p3, v0, Lfra;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lfrb;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 12
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const-string v0, "voice"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfrb;->e:Lfqz;

    .line 14
    invoke-interface {p3, v2, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p2, p2, Lfqz;->a:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f1308c8

    .line 15
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p3, v2, p1, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 18
    :cond_4
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 19
    invoke-interface {p4}, Ltug;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x21

    .line 18
    invoke-interface {p3, p2, v2, p1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
