.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llne;
.implements Lmsz;


# instance fields
.field public a:I

.field public b:Llpf;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Llpb;

.field public final h:Llnw;

.field public final i:Ljava/util/List;

.field public j:J

.field public k:J

.field private final l:Landroid/util/SparseArray;

.field private final m:Landroid/util/SparseArray;

.field private final n:Llpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llpa;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llpa;->m:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpa;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Llod;->a()Llnw;

    move-result-object v0

    iput-object v0, p0, Llpa;->h:Llnw;

    .line 5
    invoke-static {}, Llpz;->a()Llpy;

    move-result-object v0

    iput-object v0, p0, Llpa;->n:Llpy;

    .line 6
    invoke-virtual {p0}, Llpa;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "softkeys"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Llpa;->n:Llpy;

    iput v2, v0, Llpy;->a:I

    iget-object v1, v0, Llpy;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v3, v0, Llpy;->c:Landroid/util/SparseArray;

    iput-object v3, v0, Llpy;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Llpy;->c(Lmta;)V

    invoke-virtual {v0}, Llpy;->b()Llpz;

    move-result-object p1

    iget-object v0, p0, Llpa;->l:Landroid/util/SparseArray;

    iget-object v1, p1, Llpz;->b:Landroid/util/SparseArray;

    .line 5
    invoke-static {v0, v1}, Lmnk;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget v0, p1, Llpz;->a:I

    if-eqz v0, :cond_11

    iget-object v1, p0, Llpa;->m:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpa;->m:Landroid/util/SparseArray;

    iget v1, p1, Llpz;->a:I

    iget-object p1, p1, Llpz;->c:[Llpw;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Llpz;->c:[Llpw;

    const-class v2, Llpw;

    .line 8
    invoke-static {v0, v1, v2}, Ldfv;->k([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpw;

    iget-object v1, p0, Llpa;->m:Landroid/util/SparseArray;

    iget p1, p1, Llpz;->a:I

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "key_mapping"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unexpected xml node:"

    const-string v6, "merge_key_mapping"

    const-string v7, "keygroup_mapping"

    if-nez v4, :cond_8

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "motion_event_handler"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p1, Lmta;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object p1

    const-string v1, "class"

    .line 38
    invoke-static {v0, p1, v3, v1}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "preference_key"

    .line 39
    invoke-static {v0, p1, v3, v4}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reverse_preference"

    .line 40
    invoke-static {v0, p1, v3, v5, v2}, Lmtg;->h(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 43
    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Llpa;->i:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_4

    iget-object v3, p0, Llpa;->i:Ljava/util/List;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Llpa;->i:Ljava/util/List;

    .line 46
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llpa;->i:Ljava/util/List;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid class name."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 12
    :cond_8
    :goto_2
    iget-object v0, p0, Llpa;->h:Llnw;

    iget-object v4, p0, Llpa;->l:Landroid/util/SparseArray;

    iput-object v4, v0, Llnw;->b:Landroid/util/SparseArray;

    iget-object v4, p0, Llpa;->m:Landroid/util/SparseArray;

    iput-object v4, v0, Llnw;->c:Landroid/util/SparseArray;

    iget-wide v8, p0, Llpa;->j:J

    iget-wide v10, p0, Llpa;->k:J

    iput-wide v8, v0, Llnw;->f:J

    iput-wide v10, v0, Llnw;->g:J

    .line 13
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v9, Llnw;->a:[J

    const-string v10, "state"

    .line 15
    invoke-static {v8, v10, v9}, Llnw;->b(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_11

    aget-wide v11, v8, v10

    invoke-virtual {v0, v11, v12}, Llnw;->d(J)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Llnr;

    .line 18
    invoke-direct {v1, v0, v8}, Llnr;-><init>(Llnw;[J)V

    invoke-virtual {p1, v1}, Lmta;->e(Lmsz;)V

    return-void

    .line 19
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v4, "group_view_id"

    .line 21
    invoke-interface {v1, v3, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Llns;

    .line 24
    invoke-direct {v4, v0, v3}, Llns;-><init>(Llnw;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lmta;->e(Lmsz;)V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llpw;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llpw;

    if-eqz p1, :cond_11

    iget-object v3, v0, Llnw;->e:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    if-nez v3, :cond_a

    new-instance v3, Llqb;

    sget-object v4, Llnw;->h:Llqa;

    .line 28
    invoke-direct {v3, v4}, Llqb;-><init>(Llqa;)V

    iget-object v4, v0, Llnw;->e:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_a
    array-length v1, v8

    :goto_4
    if-ge v2, v1, :cond_11

    aget-wide v4, v8, v2

    invoke-virtual {v0, v4, v5}, Llnw;->d(J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 31
    invoke-virtual {v3, v4, v5, p1}, Llqb;->b(JLjava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 22
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 32
    :cond_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v2, "exclude_state"

    invoke-static {v1, v2, v3}, Llnw;->b(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v1

    new-instance v2, Llnt;

    .line 34
    invoke-direct {v2, v0, v8, v1}, Llnt;-><init>(Llnw;[J[J)V

    invoke-virtual {p1, v2}, Lmta;->e(Lmsz;)V

    return-void

    .line 35
    :cond_e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 48
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llpa;->b:Llpf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llpa;->c:Z

    const v2, 0x7f0b012d

    iput v2, p0, Llpa;->a:I

    const/4 v2, 0x0

    iput v2, p0, Llpa;->d:I

    iput-boolean v1, p0, Llpa;->e:Z

    iput-boolean v1, p0, Llpa;->f:Z

    iput-object v0, p0, Llpa;->g:Llpb;

    iget-object v0, p0, Llpa;->l:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Llpa;->m:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Llpa;->h:Llnw;

    .line 3
    invoke-virtual {v0}, Llnw;->i()V

    iget-object v0, p0, Llpa;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llpa;->j:J

    iput-wide v0, p0, Llpa;->k:J

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
