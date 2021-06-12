.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static final b:Lkti;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;

.field static final h:Landroid/text/style/CharacterStyle;


# instance fields
.field public final c:Lkyg;

.field public i:Ljava/lang/String;

.field private final j:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lflz;->a:Lqtk;

    const-string v0, "phonetic_output_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lflz;->b:Lkti;

    .line 3
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x66ef3566

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lflz;->d:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x664db6ac

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lflz;->e:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x194db6ac

    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lflz;->f:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x334db6ac

    .line 6
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lflz;->g:Landroid/text/style/CharacterStyle;

    .line 7
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lflz;->h:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Lkyg;Llqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lflz;->i:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflz;->c:Lkyg;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lflz;->j:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Ljol;Z)Ljava/lang/String;
    .locals 8

    iget v0, p1, Ljol;->a:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ljol;->d:Ljov;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ljov;->e:Ljov;

    :cond_0
    iget-object v0, v0, Ljov;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, p1, Ljol;->d:Ljov;

    if-nez v1, :cond_1

    sget-object v1, Ljov;->e:Ljov;

    :cond_1
    iget v1, v1, Ljov;->a:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Ljol;->d:Ljov;

    if-nez v1, :cond_2

    sget-object v1, Ljov;->e:Ljov;

    :cond_2
    iget v1, v1, Ljov;->d:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    neg-int v4, v4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lflz;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqtg;

    const/16 v4, 0xab

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    const-string v6, "maybeCommitText"

    const-string v7, "CommandMessageRenderer.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    iget-object v4, p1, Ljol;->d:Ljov;

    if-nez v4, :cond_4

    sget-object v4, Ljov;->e:Ljov;

    :cond_4
    const-string v5, "Unsupported position: %s"

    invoke-interface {v1, v5, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const-string v1, ""

    .line 3
    iput-object v1, p0, Lflz;->i:Ljava/lang/String;

    sget-object v1, Lflz;->b:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p1, Ljol;->d:Ljov;

    if-nez p2, :cond_6

    sget-object p2, Ljov;->e:Ljov;

    :cond_6
    iget p2, p2, Ljov;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    new-instance p2, Landroid/text/SpannableString;

    .line 7
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 9
    new-instance v4, Landroid/text/style/TtsSpan$TextBuilder;

    iget-object p1, p1, Ljol;->d:Ljov;

    if-nez p1, :cond_7

    sget-object p1, Ljov;->e:Ljov;

    :cond_7
    iget-object p1, p1, Ljov;->c:Ljava/lang/String;

    invoke-direct {v4, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p1

    const/16 v4, 0x121

    .line 10
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lflz;->j:Llqp;

    .line 11
    sget-object v1, Lflo;->f:Lflo;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object p2, v0

    :goto_1
    iget-object p1, p0, Lflz;->c:Lkyg;

    .line 12
    invoke-interface {p1, p2, v3, v2}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    return-object v0

    :cond_9
    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflz;->i:Ljava/lang/String;

    iget-object v0, p0, Lflz;->c:Lkyg;

    .line 2
    invoke-interface {v0, p1, p2}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    return-void
.end method
