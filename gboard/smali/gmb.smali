.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldua;
    .locals 3

    .line 1
    sget-object v0, Ldpb;->Q:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldrl;

    .line 2
    invoke-direct {v0, p0}, Ldrl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ldpt;

    .line 4
    invoke-static {}, Ldps;->a()Ldpr;

    move-result-object v1

    const-string v2, "com.bitstrips.imoji"

    iput-object v2, v1, Ldpr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ldpr;->a()Ldps;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldpt;-><init>(Landroid/content/Context;Ldps;)V

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "CONTEXTUAL"

    return-object p0

    :cond_0
    const-string p0, "BITMOJI"

    return-object p0
.end method

.method static c(Ldug;)Lgqc;
    .locals 1

    new-instance v0, Lglr;

    .line 1
    invoke-direct {v0, p0}, Lglr;-><init>(Ldug;)V

    return-object v0
.end method

.method static d(Ldug;)Lgnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgle;

    .line 2
    invoke-direct {v0, p0}, Lgle;-><init>(Ldug;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x28779bbb    # -2.99928471E14f

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc6a

    if-eq v0, v1, :cond_7

    const/16 v1, 0xca8

    if-eq v0, v1, :cond_6

    const/16 v1, 0xcb3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd25

    if-eq v0, v1, :cond_4

    const/16 v1, 0xda0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xdf3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe04

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe08

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "pc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x5

    goto :goto_1

    :cond_4
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "ex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_8
    const-string v0, "percent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x8

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    return v9

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    return v4

    :pswitch_5
    return v8

    :pswitch_6
    return v5

    :pswitch_7
    return v6

    :pswitch_8
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p0, v0}, Lgmb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/view/View;Laim;)V
    .locals 1

    const v0, 0x7f0b2329

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
