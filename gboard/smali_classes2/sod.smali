.class final Lsod;
.super Lskl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lskl;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c(Lsmi;I)Lskj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "srn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "srk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "srj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "pcn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "onf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "jra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "bse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "brs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const p1, 0x1358a69c

    if-eq p2, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object p1, Lsam;->b:Lskj;

    return-object p1

    :pswitch_1
    const p1, 0x9198308

    if-eq p2, p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    sget-object p1, Lbrv;->a:Lskj;

    return-object p1

    :pswitch_2
    const p1, 0x9198309

    if-eq p2, p1, :cond_4

    const p1, 0xb706546

    if-eq p2, p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    sget-object p1, Lbsb;->a:Lskj;

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lbrt;->a:Lskj;

    return-object p1

    :pswitch_3
    const p1, 0xe5d6ff3

    if-eq p2, p1, :cond_6

    const p1, 0x1063185e

    if-eq p2, p1, :cond_5

    return-object v0

    .line 6
    :cond_5
    sget-object p1, Ljrm;->a:Lskj;

    return-object p1

    .line 7
    :cond_6
    sget-object p1, Ljro;->a:Lskj;

    return-object p1

    :pswitch_4
    const p1, 0x13f38d82

    if-eq p2, p1, :cond_7

    return-object v0

    .line 8
    :cond_7
    sget-object p1, Lpcs;->h:Lskj;

    return-object p1

    :pswitch_5
    const p1, 0x6bc335d

    if-eq p2, p1, :cond_8

    return-object v0

    .line 9
    :cond_8
    sget-object p1, Lsrv;->d:Lskj;

    return-object p1

    :pswitch_6
    const p1, 0x1320f9

    if-eq p2, p1, :cond_b

    const p1, 0x1c5c12b

    if-eq p2, p1, :cond_a

    const p1, 0xa406952

    if-eq p2, p1, :cond_9

    return-object v0

    .line 10
    :cond_9
    sget-object p1, Lstn;->d:Lskj;

    return-object p1

    .line 11
    :cond_a
    sget-object p1, Lsrt;->b:Lskj;

    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lstm;->f:Lskj;

    return-object p1

    :pswitch_7
    sparse-switch p2, :sswitch_data_1

    return-object v0

    .line 13
    :sswitch_8
    sget-object p1, Lsrr;->m:Lskj;

    return-object p1

    .line 14
    :sswitch_9
    sget-object p1, Lsre;->d:Lskj;

    return-object p1

    .line 15
    :sswitch_a
    sget-object p1, Lsrj;->b:Lskj;

    return-object p1

    .line 16
    :sswitch_b
    sget-object p1, Lsrs;->d:Lskj;

    return-object p1

    .line 17
    :sswitch_c
    sget-object p1, Lsro;->d:Lskj;

    return-object p1

    .line 18
    :sswitch_d
    sget-object p1, Lsto;->l:Lskj;

    return-object p1

    .line 19
    :sswitch_e
    sget-object p1, Lsri;->m:Lskj;

    return-object p1

    .line 20
    :sswitch_f
    sget-object p1, Lsrc;->d:Lskj;

    return-object p1

    .line 21
    :sswitch_10
    sget-object p1, Lsrd;->f:Lskj;

    return-object p1

    .line 22
    :sswitch_11
    sget-object p1, Lsrp;->f:Lskj;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17e23 -> :sswitch_7
        0x17e34 -> :sswitch_6
        0x19c19 -> :sswitch_5
        0x1ae67 -> :sswitch_4
        0x1b0db -> :sswitch_3
        0x1bdeb -> :sswitch_2
        0x1bdec -> :sswitch_1
        0x1bdef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x47888 -> :sswitch_11
        0x478ec -> :sswitch_10
        0x478ed -> :sswitch_f
        0x47c70 -> :sswitch_e
        0x47e64 -> :sswitch_d
        0x1a27214 -> :sswitch_c
        0x1c5bbf4 -> :sswitch_b
        0x2cea1e4 -> :sswitch_a
        0x49e8c61 -> :sswitch_9
        0x12588ba3 -> :sswitch_8
    .end sparse-switch
.end method
