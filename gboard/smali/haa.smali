.class public final Lhaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhaa;
    .locals 1

    .line 1
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lhaa;

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lhaa;->b(Landroid/content/Context;)Lhaa;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lhaa;->c(Landroid/content/Context;)Lhaa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lhaa;
    .locals 6

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a6a

    .line 2
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f130a26

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lahf;->o(I)V

    goto :goto_2

    :cond_1
    const v3, 0x7f13096d

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f13096f

    .line 6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lhaa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-static {p0}, Lhaa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_1
    invoke-virtual {v0, v4, p0}, Lahf;->p(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lahf;->o(I)V

    .line 14
    :goto_2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p0

    invoke-virtual {p0, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lhaa;

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lhaa;
    .locals 1

    .line 1
    invoke-static {}, Lecr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhaa;->e(Landroid/content/Context;)Lhaa;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lhaa;->d(Landroid/content/Context;)Lhaa;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lhaa;
    .locals 5

    .line 1
    invoke-static {}, Lmen;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbf;->m(Ljava/lang/String;)Lhaa;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_8

    .line 3
    invoke-static {}, Lmel;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lmel;->f(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f13097b

    const v2, 0x7f13097d

    const v3, 0x7f130978

    const v4, 0x7f130975

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lhaa;

    .line 19
    invoke-static {p0}, Lhaa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Lhaa;

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v0, Lhaa;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    new-instance v0, Lhaa;

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    new-instance v0, Lhaa;

    const v1, 0x7f130976

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v0, Lhaa;

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    new-instance v0, Lhaa;

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    new-instance v0, Lhaa;

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    new-instance v0, Lhaa;

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    new-instance v0, Lhaa;

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    new-instance v0, Lhaa;

    const v1, 0x7f130973

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    new-instance v0, Lhaa;

    const v1, 0x7f130979

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    new-instance v0, Lhaa;

    const v1, 0x7f13097e

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    new-instance v0, Lhaa;

    .line 17
    invoke-static {p0}, Lhaa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    new-instance v0, Lhaa;

    const v1, 0x7f130974

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Lehz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhaa;

    .line 21
    invoke-static {p0}, Lhaa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_2
    invoke-static {p0}, Lehz;->l(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    new-instance v0, Lhaa;

    .line 28
    invoke-static {p0}, Lhaa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lhaa;

    const v1, 0x7f130980

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lhaa;

    const v1, 0x7f130983

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lhaa;

    const v1, 0x7f130984

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lhaa;

    const v1, 0x7f130982

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Lhaa;

    const v1, 0x7f130981

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xf37f59 -> :sswitch_d
        -0xe58c18 -> :sswitch_c
        -0xe50035 -> :sswitch_b
        -0xe478c5 -> :sswitch_a
        -0xdfdfe0 -> :sswitch_9
        -0xdc7b83 -> :sswitch_b
        -0xd74229 -> :sswitch_d
        -0xc22301 -> :sswitch_8
        -0xbcb1a8 -> :sswitch_8
        -0xb89e76 -> :sswitch_7
        -0xa1680a -> :sswitch_c
        -0x8da501 -> :sswitch_6
        -0x86aab8 -> :sswitch_5
        -0x7b3e78 -> :sswitch_a
        -0x665334 -> :sswitch_7
        -0x5fc101 -> :sswitch_4
        -0x509fb0 -> :sswitch_3
        -0x4a5604 -> :sswitch_6
        -0x428701 -> :sswitch_4
        -0x3fe998 -> :sswitch_2
        -0x3c595e -> :sswitch_3
        -0x3bd337 -> :sswitch_1
        -0x37aedb -> :sswitch_0
        -0x37536c -> :sswitch_5
        -0x28211a -> :sswitch_9
        -0x197513 -> :sswitch_1
        -0xe6283 -> :sswitch_0
        -0x4927 -> :sswitch_2
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;)Lhaa;
    .locals 3

    .line 1
    sget-object v0, Lmen;->c:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f13102b

    .line 3
    invoke-static {v0}, Lmpi;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lmen;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lmen;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbf;->m(Ljava/lang/String;)Lhaa;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {p0}, Lehz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhaa;

    .line 7
    invoke-static {p0}, Lhaa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    invoke-static {p0}, Lehz;->l(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    new-instance v0, Lhaa;

    .line 13
    invoke-static {p0}, Lhaa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lhaa;

    const v1, 0x7f13097f

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lhaa;

    const v1, 0x7f130983

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lhaa;

    const v1, 0x7f130982

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Lhaa;

    const v1, 0x7f130981

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lecr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lehz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130972

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f130980

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lehz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130971

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f13097f

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lhaa;

    iget-object v0, p0, Lhaa;->a:Ljava/lang/String;

    iget-object p1, p1, Lhaa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Llzd;)V
    .locals 2

    iget-object v0, p0, Lhaa;->a:Ljava/lang/String;

    const v1, 0x7f130a26

    .line 1
    invoke-virtual {p1, v1, v0}, Lahf;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhaa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhaa;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "KeyboardThemeSpec{themeName=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
