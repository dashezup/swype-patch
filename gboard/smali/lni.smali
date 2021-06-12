.class public final Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llne;
.implements Lmsz;


# static fields
.field public static final synthetic F:I

.field private static final G:Llnj;


# instance fields
.field public A:Z

.field public final B:Llnc;

.field public final C:Llpm;

.field public D:Lmtc;

.field public E:Llni;

.field private final H:Llov;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:[I

.field public m:J

.field public n:Llnj;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llnj;->a:Llnj;

    sput-object v0, Llni;->G:Llnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    iput-object v0, p0, Llni;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llni;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Llni;->i:Z

    iput-boolean v1, p0, Llni;->j:Z

    iput v1, p0, Llni;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llni;->m:J

    sget-object v2, Llni;->G:Llnj;

    iput-object v2, p0, Llni;->n:Llnj;

    iput v1, p0, Llni;->o:I

    iput-boolean v1, p0, Llni;->p:Z

    iput-boolean v0, p0, Llni;->q:Z

    const/16 v2, 0x1002

    iput v2, p0, Llni;->r:I

    iput v1, p0, Llni;->s:I

    iput-boolean v1, p0, Llni;->t:Z

    iput-boolean v1, p0, Llni;->u:Z

    iput-boolean v1, p0, Llni;->v:Z

    const-string v2, ""

    iput-object v2, p0, Llni;->w:Ljava/lang/String;

    iput v1, p0, Llni;->x:I

    iput-boolean v0, p0, Llni;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llni;->z:Ljava/lang/String;

    .line 1
    invoke-static {}, Llnd;->g()Llnc;

    move-result-object v1

    iput-object v1, p0, Llni;->B:Llnc;

    .line 2
    invoke-static {}, Llpo;->a()Llpm;

    move-result-object v1

    iput-object v1, p0, Llni;->C:Llpm;

    .line 3
    invoke-static {}, Llow;->d()Llov;

    move-result-object v1

    iput-object v1, p0, Llni;->H:Llov;

    iput-object v0, p0, Llni;->E:Llni;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard_group"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Llni;->H:Llov;

    .line 3
    invoke-virtual {v0}, Llov;->e()V

    invoke-virtual {v0, p1}, Llov;->d(Lmta;)V

    invoke-virtual {v0}, Llov;->b()Llow;

    move-result-object v0

    iget-object v1, p0, Llni;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llni;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Llni;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Llow;

    .line 6
    iget-object v3, v3, Llow;->c:Ljava/lang/String;

    iget-object v5, v0, Llow;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Llow;->c:Ljava/lang/String;

    const-string v1, "Duplicated keyboard group: "

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llni;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "extra_values"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unexpected xml node:"

    if-eqz v2, :cond_7

    iget-object v0, p0, Llni;->B:Llnc;

    .line 10
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lmta;->e(Lmsz;)V

    return-void

    .line 13
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_7
    const-string v1, "processors"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llni;->C:Llpm;

    .line 15
    sget v1, Lmtg;->a:I

    .line 16
    invoke-virtual {p1, v0}, Lmta;->e(Lmsz;)V

    return-void

    .line 17
    :cond_8
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()Llnk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llni;->c(Ljava/lang/String;)Llnk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Llnk;
    .locals 1

    iget-object v0, p0, Llni;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llnk;

    .line 3
    invoke-direct {v0, p0, p1}, Llnk;-><init>(Llni;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "language is empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lmta;)V
    .locals 7

    .line 1
    sget v0, Lmtg;->a:I

    .line 2
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1c

    .line 4
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "string_id"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llni;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v5, "class"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llni;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "com.google.android.libraries.inputmethod.ime.DummyIme"

    iput-object v4, p0, Llni;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v5, "language"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llni;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v5, "language_tag"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v5, "label"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Llni;->d:I

    goto/16 :goto_1

    :cond_4
    const-string v5, "indicate_label"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llni;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v5, "keyevent_interpreter"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llni;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v5, "inline_composing"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 21
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->h:Z

    goto/16 :goto_1

    :cond_7
    const-string v5, "auto_capital"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->i:Z

    goto/16 :goto_1

    :cond_8
    const-string v5, "announce_auto_selected_candidate"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->j:Z

    goto/16 :goto_1

    :cond_9
    const-string v5, "status_icon"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Llni;->k:I

    goto/16 :goto_1

    :cond_a
    const-string v5, "candidate_selection_keys"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, p1, Lmta;->a:Landroid/content/Context;

    .line 29
    invoke-static {v4, v0, v3}, Lmtg;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 30
    invoke-static {v5}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v5

    invoke-virtual {v5}, Lqfz;->g()Lqfz;

    move-result-object v5

    invoke-static {v4, v5}, Llnq;->k(Ljava/lang/String;Lqfz;)[I

    move-result-object v4

    iput-object v4, p0, Llni;->l:[I

    goto/16 :goto_1

    :cond_b
    const-string v5, "candidate_selection_keys_enable_state"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 32
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Llni;->m:J

    goto/16 :goto_1

    :cond_c
    const-string v5, "prime_keyboard_type"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 34
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llni;->G:Llnj;

    invoke-static {v4, v5}, Lmnr;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Llnj;

    iput-object v4, p0, Llni;->n:Llnj;

    goto/16 :goto_1

    :cond_d
    const-string v5, "indicator_icon"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 36
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Llni;->o:I

    goto/16 :goto_1

    :cond_e
    const-string v5, "display_app_completions"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 38
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->p:Z

    goto/16 :goto_1

    :cond_f
    const-string v5, "supports_one_handed_mode"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 40
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->q:Z

    goto/16 :goto_1

    :cond_10
    const-string v5, "unacceptable_meta_keys"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llnq;->f(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Llni;->r:I

    goto/16 :goto_1

    :cond_11
    const-string v5, "language_specific_settings"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 44
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Llni;->s:I

    goto/16 :goto_1

    :cond_12
    const-string v5, "ascii_capable"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 46
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->t:Z

    goto :goto_1

    :cond_13
    const-string v5, "always_show_suggestions"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 48
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->u:Z

    goto :goto_1

    :cond_14
    const-string v5, "use_ascii_password_keyboard"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 50
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->v:Z

    goto :goto_1

    :cond_15
    const-string v5, "secondary_ime_def"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 52
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v5, p0, Llni;->D:Lmtc;

    .line 53
    invoke-static {v5}, Llnk;->d(Lmtc;)Llni;

    move-result-object v5

    iget-object v6, p1, Lmta;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Llni;->e(Landroid/content/Context;I)V

    iput-object v5, p0, Llni;->E:Llni;

    goto :goto_1

    :cond_16
    const-string v5, "is_unicode"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 55
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->y:Z

    goto :goto_1

    :cond_17
    const-string v5, "localization_language"

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 57
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llni;->z:Ljava/lang/String;

    goto :goto_1

    :cond_18
    const-string v5, "supports_inline_suggestion"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 59
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Llni;->A:Z

    :cond_19
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 68
    :cond_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 59
    :cond_1c
    iget-object v0, p1, Lmta;->c:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    invoke-virtual {p1, p0}, Lmta;->e(Lmsz;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lmta;->c:Ljava/util/Set;

    .line 62
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 67
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llni;->w:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llni;->D:Lmtc;

    new-instance v1, Llnh;

    .line 1
    invoke-direct {v1, p0}, Llnh;-><init>(Llni;)V

    invoke-static {p1, p2, v0, v1}, Lmta;->b(Landroid/content/Context;ILmtc;Lmsz;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Llnk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x265

    const-string v2, "com/google/android/libraries/inputmethod/metadata/ImeDef$Builder"

    const-string v3, "parseImeDef"

    const-string v4, "ImeDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to load base ImeDef from: %s"

    invoke-interface {v0, v1, p2}, Lqsj;->A(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Llni;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.inputmethod.ime.DummyIme"

    iput-object v1, p0, Llni;->b:Ljava/lang/String;

    iput-object v0, p0, Llni;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Llni;->d:I

    iput-object v0, p0, Llni;->e:Ljava/lang/String;

    iput-object v0, p0, Llni;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Llni;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Llni;->h:Z

    iput-boolean v1, p0, Llni;->i:Z

    iput-boolean v1, p0, Llni;->j:Z

    iput v1, p0, Llni;->k:I

    iput-object v0, p0, Llni;->l:[I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Llni;->m:J

    sget-object v3, Llni;->G:Llnj;

    iput-object v3, p0, Llni;->n:Llnj;

    iput v1, p0, Llni;->o:I

    iput-boolean v1, p0, Llni;->p:Z

    iput-boolean v2, p0, Llni;->q:Z

    const/16 v3, 0x1002

    iput v3, p0, Llni;->r:I

    iput v1, p0, Llni;->s:I

    iput-boolean v1, p0, Llni;->t:Z

    iput-boolean v1, p0, Llni;->u:Z

    iput-boolean v1, p0, Llni;->v:Z

    const-string v3, ""

    iput-object v3, p0, Llni;->w:Ljava/lang/String;

    iget-object v3, p0, Llni;->B:Llnc;

    .line 1
    invoke-virtual {v3}, Llnc;->d()V

    iget-object v3, p0, Llni;->C:Llpm;

    iget-object v3, v3, Llpm;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Llni;->H:Llov;

    .line 3
    invoke-virtual {v3}, Llov;->e()V

    iput-object v0, p0, Llni;->E:Llni;

    iput v1, p0, Llni;->x:I

    iput-boolean v2, p0, Llni;->y:Z

    iput-object v0, p0, Llni;->z:Ljava/lang/String;

    iput-boolean v1, p0, Llni;->A:Z

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Llow;)V
    .locals 1

    iget-object v0, p0, Llni;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llni;->g:Ljava/util/ArrayList;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    :goto_0
    iget-object v0, p0, Llni;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic l(Lmta;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
