.class public final Llpv;
.super Llmo;
.source "PG"

# interfaces
.implements Llpq;
.implements Lmsz;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Llmn;

.field public final e:Llmn;

.field public final f:Llml;

.field public final g:Llme;

.field public final h:Llmg;

.field public final i:Llmg;

.field public final j:Llmi;

.field public final k:Llmi;

.field public final l:Llmi;

.field public final m:Llmh;

.field public final n:Llmi;

.field public final o:Llme;

.field public final p:Llme;

.field public q:Lqfz;

.field private final r:Llpp;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llmo;-><init>()V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpv;->c:Ljava/util/List;

    new-instance v0, Llmn;

    .line 3
    invoke-direct {v0}, Llmn;-><init>()V

    iput-object v0, p0, Llpv;->d:Llmn;

    new-instance v0, Llmn;

    .line 4
    invoke-direct {v0}, Llmn;-><init>()V

    iput-object v0, p0, Llpv;->e:Llmn;

    .line 5
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpv;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpv;->t:Ljava/util/List;

    .line 7
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpv;->u:Ljava/util/List;

    .line 8
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpv;->v:Ljava/util/List;

    new-instance v0, Llml;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llml;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llpv;->f:Llml;

    new-instance v0, Llme;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Llpv;->g:Llme;

    new-instance v0, Llmg;

    .line 11
    sget-object v2, Llpr;->c:Llpr;

    invoke-direct {v0, v2}, Llmg;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Llpv;->h:Llmg;

    new-instance v0, Llmg;

    .line 12
    sget-object v2, Llps;->c:Llps;

    invoke-direct {v0, v2}, Llmg;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Llpv;->i:Llmg;

    new-instance v0, Llmi;

    const/16 v2, 0x32

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llmi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llpv;->j:Llmi;

    new-instance v0, Llmi;

    const/16 v2, 0x190

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llmi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llpv;->k:Llmi;

    new-instance v0, Llmi;

    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llmi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llpv;->l:Llmi;

    new-instance v0, Llmh;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Llmh;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Llpv;->m:Llmh;

    new-instance v0, Llmi;

    const/16 v2, 0xff

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llmi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llpv;->n:Llmi;

    new-instance v0, Llme;

    .line 18
    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Llpv;->o:Llme;

    new-instance v0, Llme;

    .line 19
    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Llpv;->p:Llme;

    new-instance v0, Llpp;

    .line 20
    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpv;->r:Llpp;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    new-instance v0, Llmw;

    .line 3
    invoke-direct {v0}, Llmw;-><init>()V

    iget-object v1, p0, Llpv;->q:Lqfz;

    iput-object v1, v0, Llmw;->r:Lqfz;

    .line 4
    sget v1, Lmtg;->a:I

    .line 5
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    iget-object v9, p1, Lmta;->a:Landroid/content/Context;

    .line 6
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_f

    .line 7
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v7, v0, Llmw;->d:Llmg;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 9
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "data"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v0, Llmw;->g:Llmm;

    iget-object v8, v0, Llmw;->r:Lqfz;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 11
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_1
    const-string v4, "keycode"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v0, Llmw;->e:Llmj;

    iget-object v8, v0, Llmw;->r:Lqfz;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 13
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "intention"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v0, Llmw;->f:Llmf;

    iget-object v8, v0, Llmw;->r:Lqfz;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 15
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "popup_label"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v7, v0, Llmw;->h:Llmm;

    iget-object v8, v0, Llmw;->r:Lqfz;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 17
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_4
    const-string v4, "popup_icon"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v0, Llmw;->i:Llmk;

    iget-object v8, v0, Llmw;->r:Lqfz;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 19
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_5
    const-string v4, "action_on_down"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v7, v0, Llmw;->j:Llme;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 21
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_6
    const-string v4, "repeatable"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, v0, Llmw;->k:Llme;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 23
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_7
    const-string v4, "popup_layout"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v7, v0, Llmw;->l:Llml;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 25
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "always_show_popup"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v7, v0, Llmw;->m:Llme;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 27
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_1

    :cond_9
    const-string v4, "play_media_effect"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v7, v0, Llmw;->n:Llme;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 29
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_1

    :cond_a
    const-string v4, "icon_background_level"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v7, v0, Llmw;->o:Llmi;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 31
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_1

    :cond_b
    const-string v4, "merge_insertion_index"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v7, v0, Llmw;->p:Llmi;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 33
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_1

    :cond_c
    const-string v4, "content_description"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v7, v0, Llmw;->q:Llmn;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 35
    invoke-virtual/range {v3 .. v8}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 35
    :cond_f
    iget-object p1, p0, Llpv;->c:Ljava/util/List;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v1, "label"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "value"

    const-string v4, "location"

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    .line 39
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object p1, p1, Lmta;->a:Landroid/content/Context;

    .line 40
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v1, :cond_13

    .line 41
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 43
    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    goto :goto_4

    .line 44
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v5, Llmn;

    .line 45
    invoke-direct {v5}, Llmn;-><init>()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move v9, v12

    move-object v10, v5

    .line 46
    invoke-virtual/range {v6 .. v11}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    :cond_12
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_13
    if-eqz v13, :cond_18

    if-eqz v5, :cond_18

    iget-object p1, p0, Llpv;->v:Ljava/util/List;

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llpv;->u:Ljava/util/List;

    .line 48
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const-string v1, "icon"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 50
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object p1, p1, Lmta;->a:Landroid/content/Context;

    .line 51
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v1, :cond_17

    .line 52
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 54
    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    goto :goto_6

    .line 55
    :cond_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v5, Llml;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Llml;-><init>(Ljava/lang/Integer;)V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move v9, v12

    move-object v10, v5

    .line 57
    invoke-virtual/range {v6 .. v11}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    :cond_16
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_17
    if-eqz v13, :cond_18

    if-eqz v5, :cond_18

    iget-object p1, p0, Llpv;->t:Ljava/util/List;

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llpv;->s:Ljava/util/List;

    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void

    .line 60
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected xml node:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 37
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final f()Llpw;
    .locals 6

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->n:Llmi;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llpp;->w:I

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->d:Llmn;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Llpp;->h:Ljava/lang/String;

    iget-object v1, p0, Llpv;->e:Llmn;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Llpp;->i:Ljava/lang/String;

    iget-object v1, p0, Llpv;->f:Llml;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llpp;->n:I

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->l:Llmi;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llpp;->o:I

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->g:Llme;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llpp;->q:Z

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->h:Llmg;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Llpr;

    iput-object v1, v0, Llpp;->r:Llpr;

    iget-object v1, p0, Llpv;->i:Llmg;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Llps;

    iput-object v1, v0, Llpp;->s:Llps;

    iget-object v1, p0, Llpv;->m:Llmh;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Llpp;->t:F

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->j:Llmi;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llpp;->u:I

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->k:Llmi;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llpp;->v:I

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->o:Llme;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llpp;->x:Z

    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v1, p0, Llpv;->p:Llme;

    iget-object v1, v1, Llmc;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llpp;->y:Z

    iget-object v0, p0, Llpv;->r:Llpp;

    .line 14
    invoke-virtual {v0}, Llpp;->f()V

    iget-object v0, p0, Llpv;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    iget-object v2, v1, Llmw;->c:Llmv;

    .line 16
    invoke-virtual {v2}, Llmv;->k()V

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->d:Llmg;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 17
    check-cast v3, Llmr;

    iput-object v3, v2, Llmv;->a:Llmr;

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->e:Llmj;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 18
    check-cast v3, [I

    iget-object v4, v1, Llmw;->f:Llmf;

    iget-object v4, v4, Llmc;->a:Ljava/lang/Object;

    check-cast v4, [Llnp;

    iget-object v5, v1, Llmw;->g:Llmm;

    iget-object v5, v5, Llmc;->a:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Llmv;->n([I[Llnp;[Ljava/lang/Object;)V

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->h:Llmm;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Llmv;->c:[Ljava/lang/String;

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->i:Llmk;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, [I

    iput-object v3, v2, Llmv;->d:[I

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->j:Llme;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Llmv;->e:Z

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->k:Llme;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Llmv;->f:Z

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->l:Llml;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Llmv;->g:I

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->m:Llme;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Llmv;->h:Z

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->n:Llme;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Llmv;->i:Z

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->o:Llmi;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Llmv;->j:I

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->p:Llmi;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Llmv;->k:I

    iget-object v2, v1, Llmw;->c:Llmv;

    iget-object v3, v1, Llmw;->q:Llmn;

    iget-object v3, v3, Llmc;->a:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Llmv;->l:Ljava/lang/String;

    iget-object v1, v1, Llmw;->c:Llmv;

    .line 29
    invoke-virtual {v1}, Llmv;->a()Llmx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llpv;->r:Llpp;

    .line 30
    invoke-virtual {v2, v1}, Llpp;->v(Llmx;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Llpv;->r:Llpp;

    .line 31
    invoke-virtual {v0}, Llpp;->h()V

    iget-object v0, p0, Llpv;->u:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Llpv;->r:Llpp;

    iget-object v4, p0, Llpv;->v:Ljava/util/List;

    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llpv;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmn;

    iget-object v5, v5, Llmc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Llpp;->e(ILjava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llpv;->r:Llpp;

    iget-object v2, v0, Llpp;->j:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Llpp;->k:Lmoa;

    .line 35
    invoke-virtual {v0}, Lmoa;->c()V

    iget-object v0, p0, Llpv;->s:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Llpv;->r:Llpp;

    iget-object v3, p0, Llpv;->t:Ljava/util/List;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llpv;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llml;

    iget-object v4, v4, Llmc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Llpp;->s(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llpv;->w:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/AttributeSet;

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Llpv;->r:Llpp;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Llpp;->b(Landroid/util/AttributeSet;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Llpv;->r:Llpp;

    .line 43
    invoke-virtual {v0}, Llpp;->c()Llpw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llpv;->f()Llpw;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmta;)V
    .locals 13

    .line 1
    sget v0, Lmtg;->a:I

    .line 2
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object v7, p1, Lmta;->a:Landroid/content/Context;

    iget-object v1, p0, Llpv;->r:Llpp;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    iput v3, v1, Llpp;->a:I

    .line 4
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 5
    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "id"

    .line 6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "template_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v6, p0, Llpv;->q:Lqfz;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move v5, v9

    .line 7
    invoke-virtual/range {v1 .. v6}, Llmo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILqfz;)Z

    move-result v1

    iget-object v2, p0, Llpv;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    iget-object v6, p0, Llpv;->q:Lqfz;

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move v5, v9

    .line 9
    invoke-virtual/range {v1 .. v6}, Llmo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILqfz;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    if-nez v12, :cond_3

    iget-object v1, p0, Llpv;->w:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llpv;->w:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Llpv;->w:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llpv;->w:Ljava/util/List;

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Llpv;->r:Llpp;

    .line 1
    invoke-virtual {v0}, Llpp;->n()V

    .line 2
    invoke-virtual {p0}, Llmo;->d()V

    iget-object v0, p0, Llpv;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    .line 4
    invoke-virtual {v1}, Llmo;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llpv;->q:Lqfz;

    iput-object v0, p0, Llpv;->w:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Llpv;->m:Llmh;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Llmc;->b:Ljava/lang/Object;

    iget-object p1, p0, Llpv;->m:Llmh;

    .line 2
    invoke-virtual {p1}, Llmc;->a()V

    return-void
.end method

.method public final bridge synthetic l(Lmta;)V
    .locals 0

    invoke-virtual {p0, p1}, Llpv;->h(Lmta;)V

    return-void
.end method

.method public final bridge synthetic o(Lqfz;)V
    .locals 0

    iput-object p1, p0, Llpv;->q:Lqfz;

    return-void
.end method

.method public final bridge synthetic w()V
    .locals 0

    invoke-virtual {p0}, Llpv;->i()V

    return-void
.end method

.method public final bridge synthetic x(F)V
    .locals 0

    invoke-virtual {p0, p1}, Llpv;->j(F)V

    return-void
.end method
