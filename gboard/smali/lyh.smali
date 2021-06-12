.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final c:Lqtk;


# instance fields
.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llyh;->c:Lqtk;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llyh;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b086e
        0x7f0b0870
        0x7f0b086f
        0x7f0b0872
        0x7f0b0871
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyh;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "array"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "bool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "fraction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Illegal value type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const p0, 0x7f0b0873

    return p0

    :cond_3
    const p0, 0x7f0b0872

    return p0

    :cond_4
    const p0, 0x7f0b086f

    return p0

    :cond_5
    const p0, 0x7f0b0870

    return p0

    :cond_6
    const p0, 0x7f0b086e

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Llyg;IIII)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Llyg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f0b0871

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p4, p3, p5}, Lmpi;->i(Landroid/content/res/Resources;II)I

    move-result p3

    .line 4
    invoke-interface {p1, p2, p3}, Llyg;->d(II)V

    return-void

    :cond_1
    const v0, 0x7f0b086e

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p5

    .line 6
    invoke-static {p4, p3, p5}, Lmpi;->m(Landroid/content/res/Resources;IZ)Z

    move-result p3

    .line 7
    invoke-interface {p1, p2, p3}, Llyg;->b(IZ)V

    return-void

    :cond_2
    const v0, 0x7f0b0870

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    invoke-static {p4, p3, p5}, Lmpi;->i(Landroid/content/res/Resources;II)I

    move-result p3

    .line 9
    invoke-interface {p1, p2, p3}, Llyg;->d(II)V

    return-void

    :cond_3
    const v0, 0x7f0b086f

    if-ne p4, v0, :cond_4

    iget-object p4, p0, Llyh;->b:Landroid/content/res/Resources;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p4, p5, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p5

    .line 11
    invoke-static {p4, p3, p5}, Lmpi;->k(Landroid/content/res/Resources;IF)F

    move-result p3

    .line 12
    invoke-interface {p1, p2, p3}, Llyg;->c(IF)V

    return-void

    :cond_4
    const v0, 0x7f0b0872

    if-ne p4, v0, :cond_6

    iget-object p4, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 13
    invoke-static {p4, p3}, Lmpi;->g(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 15
    :cond_5
    invoke-interface {p1, p2, p3}, Llyg;->e(ILjava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Llyh;->c:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqtg;

    const/16 p2, 0xd2

    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    const-string p4, "putValueFromSystemProperty"

    const-string v0, "DefaultPreferenceValueParser.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object p2, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported preference value type from system property: %s"

    .line 16
    invoke-interface {p1, p3, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Llyg;III)V
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Llyg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0871

    if-ne p3, v0, :cond_1

    .line 2
    invoke-interface {p1, p2, p4}, Llyg;->d(II)V

    return-void

    :cond_1
    iget-object v0, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "array"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0b0873

    if-eqz v2, :cond_3

    if-eq p3, v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p3, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqmm;->u([Ljava/lang/Object;)Lqmm;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llyg;->f(ILjava/util/Set;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0b0872

    const v4, 0x7f0b086f

    const v5, 0x7f0b0870

    const v6, 0x7f0b086e

    if-eqz v1, :cond_b

    iget-object v0, p0, Llyh;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p4, v1}, Lmos;->f(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-ne p3, v6, :cond_5

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Llyg;->b(IZ)V

    return-void

    :cond_5
    if-ne p3, v5, :cond_6

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Llyg;->d(II)V

    return-void

    :cond_6
    if-ne p3, v4, :cond_7

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-interface {p1, p2, p3}, Llyg;->c(IF)V

    return-void

    :cond_7
    if-ne p3, v2, :cond_8

    .line 11
    invoke-interface {p1, p2, p4}, Llyg;->e(ILjava/lang/String;)V

    return-void

    :cond_8
    if-ne p3, v3, :cond_9

    .line 12
    invoke-static {p4}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llyg;->f(ILjava/util/Set;)V

    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported value type "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p3, v6, :cond_c

    .line 12
    iget-object p3, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Llyg;->b(IZ)V

    return-void

    :cond_c
    if-ne p3, v5, :cond_d

    iget-object p3, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Llyg;->d(II)V

    return-void

    :cond_d
    if-ne p3, v4, :cond_e

    iget-object p3, p0, Llyh;->b:Landroid/content/res/Resources;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p4, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    invoke-interface {p1, p2, p3}, Llyg;->c(IF)V

    return-void

    :cond_e
    if-ne p3, v2, :cond_f

    iget-object p3, p0, Llyh;->b:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llyg;->e(ILjava/lang/String;)V

    return-void

    :cond_f
    sget-object p1, Llyh;->c:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 18
    check-cast p1, Lqtg;

    const/16 p2, 0x113

    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    const-string p4, "writeValue"

    const-string v1, "DefaultPreferenceValueParser.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Unsupported preference value type: %s"

    invoke-interface {p1, p2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
