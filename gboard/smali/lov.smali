.class public final Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llne;
.implements Lmsz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/List;

.field public e:I

.field public final f:Llpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llov;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llov;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Llov;->e:I

    .line 3
    invoke-static {}, Llpl;->a()Llpk;

    move-result-object v0

    iput-object v0, p0, Llov;->f:Llpk;

    return-void
.end method

.method public constructor <init>(Llow;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llov;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llov;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Llov;->e:I

    .line 6
    invoke-static {}, Llpl;->a()Llpk;

    move-result-object v1

    iput-object v1, p0, Llov;->f:Llpk;

    .line 7
    iget-object v2, p1, Llow;->c:Ljava/lang/String;

    iput-object v2, p0, Llov;->a:Ljava/lang/String;

    .line 8
    iget v2, p1, Llow;->d:I

    iput v2, p0, Llov;->b:I

    .line 9
    iget-object v2, p1, Llow;->h:Lqln;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget v0, p1, Llow;->f:I

    iput v0, p0, Llov;->e:I

    .line 11
    iget v0, p1, Llow;->g:I

    .line 12
    iget-object p1, p1, Llow;->i:Llpl;

    iget-object p1, p1, Llpl;->b:[Lmst;

    invoke-virtual {v1, p1}, Llpk;->b([Lmst;)V

    return-void
.end method

.method private final f(Lmta;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "variant"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Llov;->a:Ljava/lang/String;

    :cond_0
    iget v1, p0, Llov;->b:I

    const-string v2, "variant_label"

    .line 3
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llov;->b:I

    iget v1, p0, Llov;->e:I

    const-string v2, "layout_theme"

    .line 4
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llov;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "type"

    .line 4
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v1

    .line 8
    invoke-static {}, Llol;->a()Llok;

    move-result-object v4

    const-string v5, "finish_composing_on_activate"

    const/4 v6, 0x1

    .line 9
    invoke-interface {v0, v3, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Llok;->a:Z

    const-string v5, "initial_states"

    .line 10
    invoke-interface {v0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Llok;->b:J

    const-string v5, "def"

    .line 11
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v6, [I

    aput v0, v3, v2

    .line 12
    invoke-virtual {v4, v3}, Llok;->b([I)V

    :cond_0
    new-instance v0, Llou;

    .line 13
    invoke-direct {v0, v4}, Llou;-><init>(Llok;)V

    invoke-virtual {p1, v0}, Lmta;->e(Lmsz;)V

    .line 14
    invoke-virtual {v4}, Llok;->a()Llol;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llov;->c(Lloz;Llol;)V

    return-void

    :cond_1
    const-string v0, "Invalid empty keyboard type."

    .line 6
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    const-string v1, "layout_specific_settings"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "KeyboardGroupDef.java"

    const-string v5, "handleNode"

    const-string v6, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder"

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object p1

    const-string v0, "resource_id"

    .line 17
    invoke-interface {p1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Llow;->a:Lqsm;

    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x137

    invoke-interface {v1, v6, v5, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 19
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid resource %s"

    .line 18
    invoke-interface {v1, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Llov;->d:Ljava/util/List;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "params"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-direct {p0, p1}, Llov;->f(Lmta;)V

    return-void

    :cond_5
    const-string v1, "override_keyboard_xml_conditions"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Llov;->f:Llpk;

    .line 24
    sget v1, Lmtg;->a:I

    .line 25
    invoke-virtual {p1, v0}, Lmta;->e(Lmsz;)V

    return-void

    .line 26
    :cond_6
    sget-object p1, Llow;->a:Lqsm;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x142

    invoke-interface {p1, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Unexpected %s element was found"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Llow;
    .locals 1

    .line 1
    new-instance v0, Llow;

    .line 2
    invoke-direct {v0, p0}, Llow;-><init>(Llov;)V

    return-object v0
.end method

.method public final c(Lloz;Llol;)V
    .locals 1

    iget-object v0, p0, Llov;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lmta;)V
    .locals 1

    .line 1
    sget v0, Lmtg;->a:I

    .line 2
    invoke-direct {p0, p1}, Llov;->f(Lmta;)V

    .line 3
    invoke-virtual {p1, p0}, Lmta;->e(Lmsz;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llov;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Llov;->b:I

    iget-object v1, p0, Llov;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Llov;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Llov;->e:I

    iget-object v0, p0, Llov;->f:Llpk;

    iget-object v0, v0, Llpk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
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
