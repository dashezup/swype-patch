.class public final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpq;
.implements Lmsz;


# instance fields
.field private final A:Llmv;

.field public a:I

.field public final b:[Llmx;

.field public c:[Llmx;

.field public d:[Ljava/lang/CharSequence;

.field public e:[I

.field public f:[Ljava/lang/Object;

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lmoa;

.field public final l:Ljava/util/List;

.field public final m:Lmoa;

.field public n:I

.field public o:I

.field public p:Lkti;

.field public q:Z

.field public r:Llpr;

.field public s:Llps;

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field private z:Lqfz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llpp;->a:I

    .line 1
    invoke-static {}, Llmr;->values()[Llmr;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Llmx;

    iput-object v1, p0, Llpp;->b:[Llmx;

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Llpp;->j:Ljava/util/List;

    new-instance v1, Lmoa;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, v2}, Lmoa;-><init>(I)V

    iput-object v1, p0, Llpp;->k:Lmoa;

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Llpp;->l:Ljava/util/List;

    new-instance v1, Lmoa;

    .line 5
    invoke-direct {v1, v2}, Lmoa;-><init>(I)V

    iput-object v1, p0, Llpp;->m:Lmoa;

    const/4 v1, -0x1

    iput v1, p0, Llpp;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Llpp;->p:Lkti;

    iput-boolean v0, p0, Llpp;->q:Z

    .line 6
    sget-object v1, Llpr;->c:Llpr;

    iput-object v1, p0, Llpp;->r:Llpr;

    .line 7
    sget-object v1, Llps;->e:Llps;

    iput-object v1, p0, Llpp;->s:Llps;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llpp;->t:F

    const/16 v1, 0x32

    iput v1, p0, Llpp;->u:I

    const/16 v1, 0x190

    iput v1, p0, Llpp;->v:I

    const/16 v1, 0xff

    iput v1, p0, Llpp;->w:I

    iput-boolean v0, p0, Llpp;->x:Z

    iput-boolean v0, p0, Llpp;->y:Z

    .line 8
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v0

    iput-object v0, p0, Llpp;->A:Llmv;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v0, p0, Llpp;->A:Llmv;

    .line 3
    invoke-virtual {v0}, Llmv;->k()V

    iget-object v1, p0, Llpp;->z:Lqfz;

    iput-object v1, v0, Llmv;->m:Lqfz;

    .line 4
    sget v1, Lmtg;->a:I

    .line 5
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move-object v5, v3

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_f

    .line 7
    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    .line 8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    const-class v9, Llmr;

    invoke-static {v8, v9}, Lmnr;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Llmr;

    iput-object v8, v0, Llmv;->a:Llmr;

    goto/16 :goto_1

    :cond_0
    const-string v9, "data"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, p1, Lmta;->a:Landroid/content/Context;

    iget-object v8, v0, Llmv;->m:Lqfz;

    .line 11
    invoke-static {v6, v1, v7, v8}, Lmtg;->m(Landroid/content/Context;Landroid/util/AttributeSet;ILqfz;)[Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lmtg;->s([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v9, "keycode"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, p1, Lmta;->a:Landroid/content/Context;

    .line 14
    invoke-static {v3, v1, v7}, Lmtg;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Llmv;->m:Lqfz;

    .line 15
    invoke-static {v3, v8}, Llnq;->k(Ljava/lang/String;Lqfz;)[I

    move-result-object v3

    goto/16 :goto_1

    :cond_2
    const-string v9, "intention"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, p1, Lmta;->a:Landroid/content/Context;

    iget-object v8, v0, Llmv;->m:Lqfz;

    .line 17
    invoke-static {v5, v1, v7}, Lmtg;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    const-class v9, Llnp;

    invoke-static {v5, v8, v9}, Lmtg;->n(Ljava/lang/String;Lqfz;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    .line 18
    check-cast v5, [Llnp;

    goto/16 :goto_1

    :cond_3
    const-string v9, "popup_label"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, p1, Lmta;->a:Landroid/content/Context;

    iget-object v9, v0, Llmv;->m:Lqfz;

    .line 20
    invoke-static {v8, v1, v7, v9}, Lmtg;->m(Landroid/content/Context;Landroid/util/AttributeSet;ILqfz;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Llmv;->c:[Ljava/lang/String;

    iget-object v8, v0, Llmv;->c:[Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lmtg;->s([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v9, "popup_icon"

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, p1, Lmta;->a:Landroid/content/Context;

    iget-object v9, v0, Llmv;->m:Lqfz;

    .line 23
    invoke-static {v8, v1, v7, v9}, Lmtg;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILqfz;)[I

    move-result-object v8

    iput-object v8, v0, Llmv;->d:[I

    goto/16 :goto_1

    :cond_5
    const-string v9, "action_on_down"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v8, v0, Llmv;->e:Z

    .line 25
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Llmv;->e:Z

    goto/16 :goto_1

    :cond_6
    const-string v9, "repeatable"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 27
    invoke-interface {v1, v7, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Llmv;->f:Z

    goto :goto_1

    :cond_7
    const-string v9, "popup_layout"

    .line 28
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-interface {v1, v7, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v8

    iput v8, v0, Llmv;->g:I

    goto :goto_1

    :cond_8
    const-string v9, "always_show_popup"

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v8, v0, Llmv;->h:Z

    .line 31
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Llmv;->h:Z

    goto :goto_1

    :cond_9
    const-string v9, "play_media_effect"

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v8, v0, Llmv;->i:Z

    .line 33
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Llmv;->i:Z

    goto :goto_1

    :cond_a
    const-string v9, "icon_background_level"

    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v8, v0, Llmv;->j:I

    .line 35
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    iput v8, v0, Llmv;->j:I

    goto :goto_1

    :cond_b
    const-string v9, "merge_insertion_index"

    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v8, v0, Llmv;->k:I

    .line 37
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    iput v8, v0, Llmv;->k:I

    goto :goto_1

    :cond_c
    const-string v9, "content_description"

    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 39
    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Llmv;->l:Ljava/lang/String;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 41
    :cond_f
    invoke-virtual {v0, v3, v5, v6}, Llmv;->n([I[Llnp;[Ljava/lang/Object;)V

    sget-object v1, Llmv;->n:Lmsz;

    .line 42
    invoke-virtual {p1, v1}, Lmta;->e(Lmsz;)V

    .line 43
    invoke-virtual {v0}, Llmv;->a()Llmx;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 44
    invoke-virtual {p0, p1}, Llpp;->v(Llmx;)V

    :cond_10
    return-void

    :cond_11
    const-string v1, "label"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "value"

    const-string v5, "location"

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object p1

    .line 47
    invoke-interface {p1, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 48
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmtg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Llpp;->e(ILjava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string v1, "icon"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    .line 52
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Lmta;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1, v0, v3, v4, v2}, Lmtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 54
    invoke-virtual {p0, v1, p1}, Llpp;->s(II)V

    return-void

    :cond_13
    const-string v0, "Unexpected xml node"

    .line 55
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    iput p1, p0, Llpp;->n:I

    return-void

    :cond_0
    const-string v1, "popup_timing"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Llpr;->c:Llpr;

    invoke-static {p1, p2}, Lmnr;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Llpr;

    iput-object p1, p0, Llpp;->r:Llpr;

    return-void

    :cond_1
    const-string v1, "touch_action_repeat_interval"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    .line 7
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llpp;->u:I

    return-void

    :cond_2
    const-string v1, "touch_action_repeat_start_delay"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x190

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llpp;->v:I

    return-void

    :cond_3
    const-string v1, "long_press_delay"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    .line 11
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llpp;->o:I

    return-void

    :cond_4
    const-string v1, "long_press_delay_flag"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lktk;->e(Ljava/lang/String;)Lkti;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llpp;->p:Lkti;

    return-void

    :cond_6
    const-string v1, "slide_sensitivity"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Llps;->c:Llps;

    invoke-static {p1, p2}, Lmnr;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Llps;

    iput-object p1, p0, Llpp;->s:Llps;

    return-void

    :cond_7
    const-string v1, "multi_touch"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llpp;->q:Z

    return-void

    :cond_8
    const-string v1, "span"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    iput p1, p0, Llpp;->t:F

    return-void

    :cond_9
    const-string v1, "content_description"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llpp;->h:Ljava/lang/String;

    return-void

    :cond_a
    const-string v1, "additional_content_description"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llpp;->i:Ljava/lang/String;

    return-void

    :cond_b
    const-string v1, "alpha"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xff

    .line 26
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llpp;->w:I

    return-void

    :cond_c
    const-string v1, "disable_lift_to_tap"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llpp;->x:Z

    return-void

    :cond_d
    const-string v1, "enable_slide_actions_in_a11y_mode"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llpp;->y:Z

    :cond_e
    return-void
.end method

.method public final c()Llpw;
    .locals 1

    .line 1
    new-instance v0, Llpw;

    .line 2
    invoke-direct {v0, p0}, Llpw;-><init>(Llpp;)V

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llpp;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llpp;->k:Lmoa;

    .line 2
    invoke-virtual {p2, p1}, Lmoa;->a(I)V

    return-void
.end method

.method public final e(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llpp;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llpp;->m:Lmoa;

    .line 2
    invoke-virtual {p2, p1}, Lmoa;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llpp;->b:[Llmx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llpp;->c()Llpw;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llpp;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llpp;->m:Lmoa;

    .line 2
    invoke-virtual {v0}, Lmoa;->c()V

    return-void
.end method

.method public final i(Llpw;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llpp;->j(Llpw;)V

    iget-object v0, p0, Llpp;->b:[Llmx;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Llpw;->m:[Llmx;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llpp;->m([Llmx;Z)V

    return-void
.end method

.method public final j(Llpw;)V
    .locals 6

    .line 1
    iget v0, p1, Llpw;->c:I

    iput v0, p0, Llpp;->a:I

    .line 2
    iget-object v0, p1, Llpw;->t:Ljava/lang/String;

    iput-object v0, p0, Llpp;->h:Ljava/lang/String;

    iget-object v0, p0, Llpp;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llpp;->j:Ljava/util/List;

    .line 4
    iget-object v1, p1, Llpw;->p:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Llpp;->k:Lmoa;

    .line 5
    invoke-virtual {v0}, Lmoa;->c()V

    .line 6
    iget-object v0, p1, Llpw;->q:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    iget-object v5, p0, Llpp;->k:Lmoa;

    .line 7
    invoke-virtual {v5, v4}, Lmoa;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llpp;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llpp;->l:Ljava/util/List;

    .line 9
    iget-object v1, p1, Llpw;->n:[Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Llpp;->m:Lmoa;

    .line 10
    invoke-virtual {v0}, Lmoa;->c()V

    .line 11
    iget-object v0, p1, Llpw;->o:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Llpp;->m:Lmoa;

    .line 12
    invoke-virtual {v4, v3}, Lmoa;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget v0, p1, Llpw;->e:I

    iput v0, p0, Llpp;->n:I

    .line 14
    iget v0, p1, Llpw;->i:I

    iput v0, p0, Llpp;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Llpp;->p:Lkti;

    .line 15
    iget-boolean v0, p1, Llpw;->r:Z

    iput-boolean v0, p0, Llpp;->q:Z

    .line 16
    iget-object v0, p1, Llpw;->f:Llpr;

    iput-object v0, p0, Llpp;->r:Llpr;

    .line 17
    iget-object v0, p1, Llpw;->d:Llps;

    iput-object v0, p0, Llpp;->s:Llps;

    .line 18
    iget v0, p1, Llpw;->s:F

    iput v0, p0, Llpp;->t:F

    .line 19
    iget v0, p1, Llpw;->h:I

    iput v0, p0, Llpp;->u:I

    .line 20
    iget v0, p1, Llpw;->g:I

    iput v0, p0, Llpp;->v:I

    .line 21
    iget v0, p1, Llpw;->u:I

    iput v0, p0, Llpp;->w:I

    .line 22
    iget-boolean v0, p1, Llpw;->k:Z

    iput-boolean v0, p0, Llpp;->x:Z

    .line 23
    iget-boolean p1, p1, Llpw;->l:Z

    iput-boolean p1, p0, Llpp;->y:Z

    return-void
.end method

.method public final k(Llmx;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Llmx;->c:Llmr;

    invoke-virtual {v2}, Llmr;->ordinal()I

    move-result v2

    iget-object v3, v0, Llpp;->b:[Llmx;

    .line 2
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 3
    aput-object v1, v3, v2

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v4, v1}, Llmx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, Llpp;->b:[Llmx;

    .line 5
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v5

    invoke-virtual {v5, v4}, Llmv;->h(Llmx;)V

    const-string v4, "ActionDef.java"

    const-string v6, "merge"

    const-string v7, "com/google/android/libraries/inputmethod/metadata/ActionDef$Builder"

    if-nez v1, :cond_3

    sget-object v1, Llmx;->a:Lqtk;

    .line 6
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v8}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v8, 0x256

    invoke-interface {v1, v7, v6, v8, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v4, "Cannot merge with null."

    invoke-interface {v1, v4}, Lqtg;->s(Ljava/lang/String;)V

    :goto_1
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    goto/16 :goto_13

    .line 5
    :cond_3
    iget-object v8, v5, Llmv;->a:Llmr;

    iget-object v9, v1, Llmx;->c:Llmr;

    if-eq v8, v9, :cond_4

    sget-object v8, Llmx;->a:Lqtk;

    .line 7
    sget-object v9, Lkuz;->a:Lkuz;

    invoke-virtual {v8, v9}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v8

    const/16 v9, 0x25a

    invoke-interface {v8, v7, v6, v9, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    iget-object v6, v5, Llmv;->a:Llmr;

    iget-object v1, v1, Llmx;->c:Llmr;

    const-string v7, "Cannot merge action %s with %s."

    invoke-interface {v4, v7, v6, v1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v8, v5, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v8, :cond_23

    iget-object v8, v1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez v8, :cond_5

    goto/16 :goto_12

    .line 8
    :cond_5
    iget-boolean v4, v1, Llmx;->e:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iput-boolean v6, v5, Llmv;->e:Z

    :cond_6
    iget-boolean v4, v1, Llmx;->f:Z

    if-eqz v4, :cond_7

    iput-boolean v6, v5, Llmv;->f:Z

    :cond_7
    iget v4, v1, Llmx;->g:I

    if-eqz v4, :cond_8

    iput v4, v5, Llmv;->g:I

    :cond_8
    iget-boolean v4, v1, Llmx;->h:Z

    if-eqz v4, :cond_9

    iput-boolean v6, v5, Llmv;->h:Z

    :cond_9
    iget-boolean v4, v1, Llmx;->i:Z

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    iput-boolean v7, v5, Llmv;->i:Z

    :cond_a
    iget v4, v1, Llmx;->j:I

    if-eqz v4, :cond_b

    iput v4, v5, Llmv;->j:I

    :cond_b
    if-eqz p2, :cond_1e

    array-length v4, v8

    .line 21
    invoke-virtual {v5}, Llmv;->b()I

    move-result v8

    add-int v9, v8, v4

    .line 22
    new-array v10, v9, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v11, v5, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 23
    invoke-static {v10, v11, v12, v8, v9}, Llmv;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v11, v5, Llmv;->c:[Ljava/lang/String;

    iget-object v12, v1, Llmx;->m:[Ljava/lang/String;

    .line 24
    invoke-static {v11, v12}, Llmv;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    iget-object v12, v5, Llmv;->d:[I

    iget-object v13, v1, Llmx;->n:[I

    .line 25
    invoke-static {v12, v13}, Llmv;->c([I[I)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v11, :cond_c

    .line 26
    new-array v14, v9, [Ljava/lang/String;

    iget-object v15, v5, Llmv;->c:[Ljava/lang/String;

    sget-object v6, Lmnq;->g:[Ljava/lang/String;

    .line 27
    invoke-static {v14, v15, v6, v8, v9}, Llmv;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v12, :cond_d

    .line 28
    new-array v14, v9, [I

    iget-object v15, v5, Llmv;->d:[I

    sget-object v7, Lmnq;->b:[I

    .line 29
    invoke-static {v14, v15, v7, v8, v9}, Llmv;->j([I[I[III)V

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v4, :cond_1c

    iget-object v15, v1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 30
    aget-object v15, v15, v7

    iget v13, v15, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 31
    iget-object v0, v15, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 32
    iget-object v15, v15, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_5
    move/from16 v17, v2

    if-ge v4, v8, :cond_17

    iget-object v2, v5, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v4, v3}, Llmv;->f([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez v2, :cond_e

    goto :goto_d

    .line 40
    :cond_e
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v19, v5

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 34
    invoke-virtual {v3, v0}, Llnp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v19, v5

    const/4 v3, 0x0

    :goto_8
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez v5, :cond_13

    if-eqz v15, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 35
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v2, v13, :cond_16

    if-eqz v3, :cond_16

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_5

    :cond_17
    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v5

    add-int v2, v8, v9

    .line 33
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 36
    invoke-direct {v3, v13, v0, v15}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    aput-object v3, v10, v2

    if-eqz v12, :cond_1a

    iget-object v0, v1, Llmx;->n:[I

    const/4 v3, 0x0

    .line 37
    aget v4, v0, v3

    .line 38
    array-length v5, v0

    if-nez v5, :cond_18

    move v0, v4

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x1

    if-ne v5, v4, :cond_19

    .line 39
    aget v0, v0, v3

    goto :goto_e

    .line 40
    :cond_19
    aget v0, v0, v7

    .line 41
    :goto_e
    aput v0, v14, v2

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_f
    if-eqz v11, :cond_1b

    iget-object v0, v1, Llmx;->m:[Ljava/lang/String;

    .line 42
    aget-object v5, v0, v3

    .line 43
    invoke-static {v0, v7, v5}, Llmv;->f([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_1c
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    add-int/2addr v8, v9

    .line 44
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-object/from16 v2, v19

    iput-object v0, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v12, :cond_1d

    .line 45
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Llmv;->d:[I

    :cond_1d
    if-eqz v11, :cond_24

    .line 46
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Llmv;->c:[Ljava/lang/String;

    goto/16 :goto_13

    :cond_1e
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    const/4 v3, 0x0

    array-length v0, v8

    .line 10
    invoke-virtual {v2}, Llmv;->b()I

    move-result v4

    add-int v5, v4, v0

    iget v6, v2, Llmv;->k:I

    if-ltz v6, :cond_1f

    if-ge v6, v4, :cond_1f

    move v4, v6

    :cond_1f
    add-int v7, v4, v0

    if-ltz v6, :cond_20

    add-int/2addr v6, v0

    iput v6, v2, Llmv;->k:I

    .line 11
    :cond_20
    new-array v6, v5, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v8, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 12
    invoke-static {v6, v8, v9, v4, v7}, Llmv;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v6, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :goto_11
    if-ge v3, v0, :cond_21

    iget-object v6, v1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 13
    aget-object v6, v6, v3

    iget-object v8, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 14
    iget v10, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v11, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-direct {v9, v10, v11, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    add-int v6, v4, v3

    aput-object v9, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_21
    iget-object v0, v2, Llmv;->c:[Ljava/lang/String;

    iget-object v3, v1, Llmx;->m:[Ljava/lang/String;

    .line 15
    invoke-static {v0, v3}, Llmv;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 16
    new-array v0, v5, [Ljava/lang/String;

    iget-object v3, v2, Llmv;->c:[Ljava/lang/String;

    iget-object v6, v1, Llmx;->m:[Ljava/lang/String;

    .line 17
    invoke-static {v0, v3, v6, v4, v7}, Llmv;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Llmv;->c:[Ljava/lang/String;

    :cond_22
    iget-object v0, v2, Llmv;->d:[I

    iget-object v3, v1, Llmx;->n:[I

    .line 18
    invoke-static {v0, v3}, Llmv;->c([I[I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 19
    new-array v0, v5, [I

    iget-object v3, v2, Llmv;->d:[I

    iget-object v1, v1, Llmx;->n:[I

    .line 20
    invoke-static {v0, v3, v1, v4, v7}, Llmv;->j([I[I[III)V

    iput-object v0, v2, Llmv;->d:[I

    goto :goto_13

    :cond_23
    :goto_12
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    .line 7
    sget-object v0, Llmx;->a:Lqtk;

    .line 8
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v3, 0x25e

    invoke-interface {v0, v7, v6, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object v3, v2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot merge key datas %s with %s."

    .line 8
    invoke-interface {v0, v4, v3, v1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_24
    :goto_13
    invoke-virtual {v2}, Llmv;->a()Llmx;

    move-result-object v0

    aput-object v0, v18, v17

    return-void
.end method

.method public final bridge synthetic l(Lmta;)V
    .locals 3

    sget v0, Lmtg;->a:I

    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Llpp;->a:I

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Llpp;->b(Landroid/util/AttributeSet;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lmta;->e(Lmsz;)V

    return-void
.end method

.method public final m([Llmx;Z)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v2, p2}, Llpp;->k(Llmx;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Llpp;->a:I

    iget-object v1, p0, Llpp;->b:[Llmx;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Llpp;->c:[Llmx;

    iput-object v2, p0, Llpp;->h:Ljava/lang/String;

    iput-object v2, p0, Llpp;->i:Ljava/lang/String;

    iget-object v1, p0, Llpp;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, p0, Llpp;->f:[Ljava/lang/Object;

    iget-object v1, p0, Llpp;->k:Lmoa;

    .line 3
    invoke-virtual {v1}, Lmoa;->c()V

    iput-object v2, p0, Llpp;->g:[I

    iget-object v1, p0, Llpp;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, p0, Llpp;->d:[Ljava/lang/CharSequence;

    iget-object v1, p0, Llpp;->m:Lmoa;

    .line 5
    invoke-virtual {v1}, Lmoa;->c()V

    iput-object v2, p0, Llpp;->e:[I

    iput v0, p0, Llpp;->n:I

    const/4 v1, -0x1

    iput v1, p0, Llpp;->o:I

    iput-object v2, p0, Llpp;->p:Lkti;

    iput-boolean v0, p0, Llpp;->q:Z

    .line 6
    sget-object v1, Llpr;->c:Llpr;

    iput-object v1, p0, Llpp;->r:Llpr;

    .line 7
    sget-object v1, Llps;->e:Llps;

    iput-object v1, p0, Llpp;->s:Llps;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llpp;->t:F

    iput-object v2, p0, Llpp;->z:Lqfz;

    const/16 v1, 0x32

    iput v1, p0, Llpp;->u:I

    const/16 v1, 0x190

    iput v1, p0, Llpp;->v:I

    const/16 v1, 0xff

    iput v1, p0, Llpp;->w:I

    iput-boolean v0, p0, Llpp;->x:Z

    iput-boolean v0, p0, Llpp;->y:Z

    return-void
.end method

.method public final bridge synthetic o(Lqfz;)V
    .locals 0

    iput-object p1, p0, Llpp;->z:Lqfz;

    return-void
.end method

.method public final p(Llmx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Llpp;->b:[Llmx;

    iget-object v1, p1, Llmx;->c:Llmr;

    .line 1
    invoke-virtual {v1}, Llmr;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public final q([I[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Llpp;->f:[Ljava/lang/Object;

    iput-object p1, p0, Llpp;->g:[I

    return-void
.end method

.method public final r([I[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Llpp;->d:[Ljava/lang/CharSequence;

    iput-object p1, p0, Llpp;->e:[I

    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llpp;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x7f0b024b

    .line 1
    invoke-virtual {p0, v0, p1}, Llpp;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Llpp;->e(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Llmx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llpp;->k(Llmx;Z)V

    return-void
.end method

.method public final bridge synthetic w()V
    .locals 0

    invoke-virtual {p0}, Llpp;->n()V

    return-void
.end method

.method public final bridge synthetic x(F)V
    .locals 0

    iput p1, p0, Llpp;->t:F

    return-void
.end method
