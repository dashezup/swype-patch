.class public Leah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "close_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_menu"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lkjx;
    .locals 1

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llia;->bK()Lkjx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Llmq;
    .locals 1

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llmp;->c()V

    iput-object p0, v0, Llmp;->a:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p0, p3, :cond_0

    const p3, 0x7f0801d1

    goto :goto_0

    :cond_0
    const p3, 0x7f0801d3

    :goto_0
    iput p3, v0, Llmp;->b:I

    const p3, 0x7f13015a

    iput p3, v0, Llmp;->d:I

    iput-object p1, v0, Llmp;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object p2, v0, Llmp;->f:Ljava/lang/Runnable;

    const p1, 0x7f0e041f

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "layout"

    invoke-virtual {v0, p2, p1}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "closeAction"

    invoke-virtual {v0, p1, p0}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Llmp;->a()Llmq;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Llkl;->c(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public static k(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leah;->l(J)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(J)Ljava/util/Calendar;
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lktz;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Map;

    const-string v0, "activation_source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lktz;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lktz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Lktz;)Lktz;
    .locals 0

    .line 1
    invoke-static {p0}, Leah;->m(Ljava/lang/Object;)Lktz;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Map;

    const-string v0, "query"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Leah;->m(Ljava/lang/Object;)Lktz;

    move-result-object v0

    sget-object v1, Lktz;->c:Lktz;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lktz;)Ljava/util/Map;
    .locals 1

    const-string v0, "activation_source"

    .line 1
    invoke-static {v0, p0}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Lktz;)Ljava/util/Map;
    .locals 2

    const-string v0, "query"

    const-string v1, "activation_source"

    .line 1
    invoke-static {v0, p0, v1, p1}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lktz;Ldyx;)Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Ldyx;->a:Ldyx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v4, p0}, Leah;->r(Ljava/lang/String;Lktz;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "activation_source"

    const-string v3, "query"

    const-string v5, "sticker_activation"

    move-object v2, p0

    move-object v6, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lksx;
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v0, Lloz;->d:Lloz;

    iget-object v0, v0, Lloz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1303cc

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Llqc;

    .line 7
    invoke-direct {v0, p1, p2}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {p0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SWITCH_KEYBOARD data is not a string"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([FF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    .line 1
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    aget v1, p0, v0

    int-to-float v2, v0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    add-float/2addr v1, p1

    return v1
.end method

.method public static v(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static w(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
