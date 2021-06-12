.class public Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field private static final a:Lgi;


# instance fields
.field private b:Llat;

.field private c:Llau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private static final k(Lksx;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    new-instance p1, Llat;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p3, p2}, Llat;-><init>(Lkyg;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    new-instance p1, Llau;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p3, p2}, Llau;-><init>(Lkyg;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Llau;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(Lksx;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v1

    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->k(Lksx;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lgi;

    .line 7
    invoke-virtual {v0, v1}, Llat;->a(Lgi;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    .line 8
    invoke-virtual {v0, p1}, Llat;->e(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->k(Lksx;)I

    move-result p1

    invoke-virtual {v0, p1}, Llat;->e(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->k(Lksx;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    iget-boolean v1, v0, Llat;->b:Z

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Llat;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->I:Lkyg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 12
    invoke-interface/range {v0 .. v7}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Llau;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->k(Lksx;)I

    move-result p1

    invoke-virtual {v0, p1}, Llau;->g(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Llau;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->k(Lksx;)I

    move-result p1

    invoke-virtual {v0, p1}, Llau;->c(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Llau;

    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lgi;

    .line 15
    invoke-virtual {v0, v1}, Llau;->a(Lgi;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Llau;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->k(Lksx;)I

    move-result p1

    invoke-virtual {v0, p1}, Llau;->g(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Llau;

    .line 17
    invoke-virtual {p1}, Llau;->b()V

    goto :goto_0

    .line 8
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    .line 3
    invoke-virtual {p1, v1}, Llat;->e(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Llat;

    .line 4
    invoke-virtual {p1}, Llat;->d()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
