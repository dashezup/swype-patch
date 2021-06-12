.class final Lcfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/text/SpannedString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcfa;->a:Landroid/text/SpannedString;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "datetime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    return v4

    :pswitch_1
    return v7

    :pswitch_2
    return v6

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    return v5

    :pswitch_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_6
        -0x3da724b7 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lqlg;
    .locals 12

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lmnp;->ah(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lmnj;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 4
    :goto_0
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_2

    :cond_1
    move-object p0, v9

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p0, 0xf

    if-ne v2, v8, :cond_5

    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 5
    :goto_2
    invoke-static {v1, v2, p0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-ne v2, v7, :cond_8

    and-int/lit16 p0, p0, 0xff0

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    .line 8
    invoke-static {v1}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {v1}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_7
    invoke-static {v1}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object p0

    goto :goto_3

    :cond_8
    if-ne v2, v6, :cond_1

    .line 9
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {v0, p0}, Lqlb;->g(Ljava/lang/Object;)V

    .line 11
    :cond_9
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 p1, p0, 0xf

    if-ne p1, v8, :cond_c

    and-int/lit16 p1, p0, 0x1000

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 12
    :goto_5
    new-instance v9, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v9, p1, v10}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    goto :goto_6

    :cond_c
    if-ne p1, v7, :cond_f

    and-int/lit16 p0, p0, 0xff0

    if-eq p0, v5, :cond_e

    if-eq p0, v4, :cond_d

    .line 15
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    move-result-object v9

    goto :goto_6

    .line 13
    :cond_d
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    move-result-object v9

    goto :goto_6

    .line 14
    :cond_e
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    move-result-object v9

    goto :goto_6

    :cond_f
    if-ne p1, v6, :cond_10

    .line 16
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v9

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 17
    invoke-virtual {v0, v9}, Lqlb;->g(Ljava/lang/Object;)V

    .line 18
    :cond_11
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method

.method static c(Lqlg;Ljava/lang/String;)Z
    .locals 11

    move-object v0, p0

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    move-object v4, v3

    check-cast v4, Landroid/text/InputFilter;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v8, Lcfa;->a:Landroid/text/SpannedString;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-interface/range {v4 .. v10}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
