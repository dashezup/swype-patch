.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llne;
.implements Lmsz;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lloj;

.field public l:Lloz;

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;

.field public p:J

.field public q:J

.field public r:Lmtc;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lloi;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lloi;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, Lloi;->b:Ljava/lang/String;

    iput-object v2, p0, Lloi;->c:Ljava/lang/String;

    iput v1, p0, Lloi;->d:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lloi;->e:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lloi;->f:F

    iput v5, p0, Lloi;->g:F

    iput-wide v3, p0, Lloi;->h:J

    iput-object v2, p0, Lloi;->i:Ljava/lang/String;

    iput-wide v3, p0, Lloi;->j:J

    .line 2
    sget-object v5, Lloj;->a:Lloj;

    iput-object v5, p0, Lloi;->k:Lloj;

    iput-object v2, p0, Lloi;->l:Lloz;

    iput v1, p0, Lloi;->m:I

    iput v1, p0, Lloi;->n:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v3, p0, Lloi;->p:J

    iput-wide v3, p0, Lloi;->q:J

    return-void
.end method

.method private final e()Llpa;
    .locals 2

    new-instance v0, Llpa;

    .line 1
    invoke-direct {v0}, Llpa;-><init>()V

    iget-object v1, p0, Lloi;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 9

    .line 1
    sget v0, Lmtg;->a:I

    iget-object v0, p0, Lloi;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lloi;->e()Llpa;

    move-result-object v0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    const v3, 0x7f0b012d

    .line 5
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Llpf;

    .line 7
    invoke-static {v5, v6}, Lmnr;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Llpf;

    iget-object v6, p0, Lloi;->o:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpa;

    iget v8, v7, Llpa;->a:I

    if-ne v8, v3, :cond_1

    iget-object v8, v7, Llpa;->b:Llpf;

    if-ne v8, v5, :cond_1

    const-string v3, "override"

    .line 9
    invoke-interface {v0, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x179a1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x709e11dc

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "motion_event_handler"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    sget-object v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lqsm;

    .line 14
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v4, 0x189

    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    const-string v6, "maybeResetByOverrideField"

    const-string v8, "KeyboardDef.java"

    invoke-interface {v3, v5, v6, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "%s is not supported to be override."

    invoke-interface {v3, v4, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, v7, Llpa;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v7}, Llpa;->b()V

    :goto_2
    move-object v0, v7

    goto :goto_3

    .line 15
    :cond_8
    invoke-direct {p0}, Lloi;->e()Llpa;

    move-result-object v0

    .line 3
    :goto_3
    iget-wide v3, p0, Lloi;->p:J

    iget-wide v5, p0, Lloi;->q:J

    iput-wide v3, v0, Llpa;->j:J

    iput-wide v5, v0, Llpa;->k:J

    .line 16
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v4

    if-eqz v4, :cond_9

    iput v4, v0, Llpa;->a:I

    .line 18
    :cond_9
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_10

    .line 19
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "layout"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v5, v0, Llpa;->d:I

    .line 21
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, v0, Llpa;->d:I

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 23
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Llpf;

    invoke-static {v5, v6}, Lmnr;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Llpf;

    iput-object v5, v0, Llpa;->b:Llpf;

    goto :goto_5

    :cond_b
    const-string v6, "touchable"

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v5, v0, Llpa;->c:Z

    .line 25
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Llpa;->c:Z

    goto :goto_5

    :cond_c
    const-string v6, "always_show"

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v5, v0, Llpa;->e:Z

    .line 27
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Llpa;->e:Z

    goto :goto_5

    :cond_d
    const-string v6, "scalable"

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v5, v0, Llpa;->f:Z

    .line 29
    invoke-interface {v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    iput-boolean v5, v0, Llpa;->f:Z

    goto :goto_5

    :cond_e
    const-string v6, "direction"

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Llpb;

    invoke-static {v5, v6}, Lmnr;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Llpb;

    iput-object v5, v0, Llpa;->g:Llpb;

    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_10
    invoke-virtual {p1, v0}, Lmta;->e(Lmsz;)V

    return-void
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 2

    iget v0, p0, Lloi;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lloi;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid id and empty string id."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lloi;->l:Lloz;

    if-eqz v0, :cond_3

    iget v0, p0, Lloi;->m:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid recent_key_layout"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Lloi;)V

    return-object v0
.end method

.method public final c(Lmta;)V
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
    if-ge v3, v1, :cond_12

    .line 4
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "class"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lloi;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string v5, "popup"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v4, p0, Lloi;->d:I

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lloi;->d:I

    goto/16 :goto_2

    :cond_1
    const-string v5, "initial_states"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lloi;->e:J

    goto/16 :goto_2

    :cond_2
    const-string v5, "candidate_text_size_ratio"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v4, p0, Lloi;->f:F

    .line 12
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, p0, Lloi;->f:F

    cmpg-float v4, v4, v6

    if-lez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "Invalid candidate_text_size_ratio"

    .line 33
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_4
    const-string v5, "key_text_size_ratio"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, p0, Lloi;->g:F

    .line 14
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, p0, Lloi;->g:F

    cmpg-float v4, v4, v6

    if-lez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "Invalid key_text_size_ratio"

    .line 34
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_6
    const-string v5, "persistent_states"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lloi;->h:J

    goto/16 :goto_2

    :cond_7
    const-string v5, "persistent_states_pref_key"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lloi;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v5, "session_states"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lloi;->j:J

    goto/16 :goto_2

    :cond_9
    const-string v5, "remember_recent_key"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lloj;->a:Lloj;

    invoke-static {v4, v5}, Lmnr;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lloj;

    iput-object v4, p0, Lloi;->k:Lloj;

    goto :goto_2

    :cond_a
    const-string v5, "recent_key_type"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 24
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v4}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lloi;->l:Lloz;

    goto :goto_2

    :cond_c
    const-string v5, "recent_key_layout"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v4, p0, Lloi;->m:I

    .line 27
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lloi;->m:I

    goto :goto_2

    :cond_d
    const-string v5, "recent_key_popup_layout"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v4, p0, Lloi;->n:I

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lloi;->n:I

    goto :goto_2

    :cond_e
    const-string v5, "id"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, p1, Lmta;->a:Landroid/content/Context;

    .line 31
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v5

    iput v5, p0, Lloi;->a:I

    iget-object v6, p0, Lloi;->b:Ljava/lang/String;

    if-nez v6, :cond_f

    if-eqz v5, :cond_f

    .line 32
    invoke-static {v4, v5}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lloi;->b:Ljava/lang/String;

    :cond_f
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 35
    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 32
    :cond_12
    iget v0, p0, Lloi;->d:I

    if-nez v0, :cond_13

    iget-object v0, p1, Lmta;->a:Landroid/content/Context;

    const v1, 0x7f04018c

    .line 36
    invoke-static {v0, v1}, Lmpi;->o(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lloi;->d:I

    .line 37
    :cond_13
    invoke-virtual {p1, p0}, Lmta;->e(Lmsz;)V

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lloi;->r:Lmtc;

    new-instance v1, Lloh;

    .line 1
    invoke-direct {v1, p0}, Lloh;-><init>(Lloi;)V

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
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x162

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    const-string v3, "parseKeyboardDef"

    const-string v4, "KeyboardDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to load KeyboardDef from: %s"

    invoke-interface {v0, v1, p2}, Lqsj;->A(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l(Lmta;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
