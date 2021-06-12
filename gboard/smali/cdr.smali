.class public Lcdr;
.super Lewh;
.source "PG"


# static fields
.field protected static final a:Landroid/text/style/CharacterStyle;


# instance fields
.field protected b:Landroid/text/SpannableStringBuilder;

.field public c:I

.field private final g:Landroid/text/style/CharacterStyle;

.field private final h:Landroid/text/style/CharacterStyle;

.field private final i:Landroid/text/style/CharacterStyle;

.field private final j:Landroid/text/style/CharacterStyle;

.field private k:Landroid/text/style/CharacterStyle;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lexs;

.field private final t:Z

.field private final u:Ljava/util/List;

.field private v:Lexm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lcdr;->a:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Lewh;-><init>()V

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, Lcdr;->g:Landroid/text/style/CharacterStyle;

    const/16 v0, 0x1a

    iput v0, p0, Lcdr;->o:I

    iput v0, p0, Lcdr;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdr;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Lcdr;->r:I

    iput v1, p0, Lcdr;->c:I

    .line 2
    sget-object v1, Lexs;->a:Lexs;

    iput-object v1, p0, Lcdr;->s:Lexs;

    .line 3
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcdr;->u:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v3, 0x7f06028f

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lcdr;->i:Landroid/text/style/CharacterStyle;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v3, 0x7f060290

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lcdr;->j:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f040071

    aput v3, v2, v0

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06028c

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lcdr;->h:Landroid/text/style/CharacterStyle;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Lcdr;->t:Z

    .line 12
    invoke-virtual {p0}, Lcdr;->a()V

    return-void
.end method

.method private final h()Z
    .locals 1

    iget v0, p0, Lcdr;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Z
    .locals 1

    iget v0, p0, Lcdr;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    const/4 v0, 0x0

    iput v0, p0, Lcdr;->l:I

    iput v0, p0, Lcdr;->m:I

    iput-boolean v0, p0, Lcdr;->n:Z

    const/16 v1, 0x1a

    iput v1, p0, Lcdr;->o:I

    iput v1, p0, Lcdr;->p:I

    .line 2
    sget-object v1, Lexs;->a:Lexs;

    iput-object v1, p0, Lcdr;->s:Lexs;

    iput-boolean v0, p0, Lcdr;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcdr;->r:I

    iput v0, p0, Lcdr;->c:I

    return-void
.end method

.method public b(Lexn;)V
    .locals 10

    iget v0, p0, Lcdr;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdr;->u:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Lexn;->a()Lexn;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcdr;->u:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcdr;->v:Lexm;

    iget v1, v0, Lexm;->b:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v0, v0, Lexm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lewh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdr;->u:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcdp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcdr;->u:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Lcdr;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v4, p0, Lcdr;->o:I

    invoke-direct {p0}, Lcdr;->h()Z

    move-result v5

    iget v6, p1, Lexn;->d:I

    invoke-direct {p0}, Lcdr;->l()Z

    move-result v7

    iget-object v8, p0, Lcdr;->s:Lexs;

    iget-object v9, p1, Lexn;->h:Lexs;

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcdr;->d(IZIZLexs;Lexs;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcdr;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget v1, p1, Lexn;->d:I

    iput v1, p0, Lcdr;->o:I

    iput-boolean v2, p0, Lcdr;->q:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v1, p0, Lcdr;->p:I

    iget v3, p1, Lexn;->d:I

    iget-object v4, p0, Lcdr;->s:Lexs;

    iget-object v5, p1, Lexn;->h:Lexs;

    .line 10
    invoke-virtual {p0, v1, v3, v4, v5}, Lcdr;->f(IILexs;Lexs;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    .line 11
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_4
    :goto_0
    iget v1, p1, Lexn;->d:I

    iput v1, p0, Lcdr;->p:I

    iget-object v1, p1, Lexn;->h:Lexs;

    iput-object v1, p0, Lcdr;->s:Lexs;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcdr;->n:Z

    iget-object v3, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-boolean v4, p1, Lexn;->f:Z

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    if-eqz v2, :cond_5

    iget v2, p0, Lcdr;->m:I

    if-eq v2, v1, :cond_b

    :cond_5
    iget-object v2, p0, Lcdr;->i:Landroid/text/style/CharacterStyle;

    .line 13
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    iput-object v2, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    iput v0, p0, Lcdr;->l:I

    iput v1, p0, Lcdr;->m:I

    goto :goto_1

    .line 19
    :cond_6
    iget-boolean v0, p1, Lexn;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    iget v0, p0, Lcdr;->m:I

    if-eq v0, v1, :cond_b

    :cond_7
    iget-object v0, p0, Lcdr;->h:Landroid/text/style/CharacterStyle;

    .line 14
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    iput v3, p0, Lcdr;->l:I

    iput v1, p0, Lcdr;->m:I

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lexn;->h:Lexs;

    .line 15
    sget-object v1, Lexs;->b:Lexs;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget v0, p0, Lcdr;->m:I

    if-eq v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lcdr;->g:Landroid/text/style/CharacterStyle;

    .line 16
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    iput v3, p0, Lcdr;->l:I

    iput v1, p0, Lcdr;->m:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    iput v2, p0, Lcdr;->m:I

    .line 13
    :cond_b
    :goto_1
    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    iget-boolean v1, p1, Lexn;->f:Z

    if-eqz v1, :cond_c

    iget-object p1, p1, Lexn;->a:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_c
    iget-object p1, p1, Lexn;->b:Ljava/lang/String;

    .line 17
    :goto_2
    invoke-virtual {p0, p1}, Lewh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcdr;->l:I

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x100

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Lcdr;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcdr;->a:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method protected d(IZIZLexs;Lexs;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    sget-object v2, Lexs;->c:Lexs;

    if-ne p5, v2, :cond_3

    sget-object p5, Lexs;->c:Lexs;

    if-eq p6, p5, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/16 p5, 0x1a

    if-eq p1, p5, :cond_5

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-nez p4, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method protected f(IILexs;Lexs;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    sget-object p2, Lexs;->c:Lexs;

    if-ne p3, p2, :cond_1

    sget-object p2, Lexs;->c:Lexs;

    if-ne p4, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final g(Lexl;)V
    .locals 4

    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lexl;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lewh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdr;->n:Z

    iget-object p1, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcdr;->j:Landroid/text/style/CharacterStyle;

    .line 3
    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    iput-object p1, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    iput v0, p0, Lcdr;->l:I

    :cond_0
    iget-object p1, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    iget v1, p0, Lcdr;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x100

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final m(IZ)I
    .locals 0

    iget p2, p0, Lcdr;->c:I

    iput p2, p0, Lcdr;->r:I

    iput p1, p0, Lcdr;->c:I

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    iput-boolean p2, p0, Lcdr;->q:Z

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public final n(Lexm;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdr;->n:Z

    iget v2, p0, Lcdr;->o:I

    invoke-direct {p0}, Lcdr;->h()Z

    move-result v3

    iget v4, p1, Lexm;->c:I

    invoke-direct {p0}, Lcdr;->l()Z

    move-result v5

    iget-object v6, p0, Lcdr;->s:Lexs;

    .line 1
    sget-object v7, Lexs;->c:Lexs;

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcdr;->d(IZIZLexs;Lexs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcdr;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget v0, p1, Lexm;->d:I

    iput v0, p0, Lcdr;->o:I

    sget-object v0, Lexs;->c:Lexs;

    iput-object v0, p0, Lcdr;->s:Lexs;

    iput-object p1, p0, Lcdr;->v:Lexm;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lcdr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    const-string v1, "\'"

    .line 1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcdr;->k:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdr;->b:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcdr;->l:I

    .line 2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
