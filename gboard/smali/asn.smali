.class final Lasn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasn;->a:Latr;

    return-void
.end method

.method static a(Lats;Lans;)Larh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lats;->f()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lats;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lasn;->a:Latr;

    .line 3
    invoke-virtual {p0, v2}, Lats;->j(Latr;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lats;->k()V

    .line 6
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lats;->o()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lats;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "tr"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_8
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_a
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown shape type "

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Latg;->a(Lats;Lans;)Larp;

    move-result-object v4

    goto :goto_5

    .line 9
    :pswitch_1
    invoke-static {p0}, Latb;->a(Lats;)Larm;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 10
    invoke-virtual {p1, v0}, Lans;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, Late;->a(Lats;Lans;)Larn;

    move-result-object v4

    goto :goto_5

    .line 12
    :pswitch_3
    invoke-static {p0, p1}, Latn;->a(Lats;Lans;)Larv;

    move-result-object v4

    goto :goto_5

    .line 13
    :pswitch_4
    invoke-static {p0, p1}, Latf;->a(Lats;Lans;)Laro;

    move-result-object v4

    goto :goto_5

    .line 14
    :pswitch_5
    invoke-static {p0, p1, v1}, Lasl;->a(Lats;Lans;I)Larg;

    move-result-object v4

    goto :goto_5

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Latl;->a(Lats;Lans;)Lart;

    move-result-object v4

    goto :goto_5

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lask;->a(Lats;Lans;)Lard;

    move-result-object v4

    goto :goto_5

    .line 17
    :pswitch_8
    invoke-static {p0, p1}, Last;->a(Lats;Lans;)Larj;

    move-result-object v4

    goto :goto_5

    .line 18
    :pswitch_9
    invoke-static {p0, p1}, Latj;->a(Lats;Lans;)Larr;

    move-result-object v4

    goto :goto_5

    .line 19
    :pswitch_a
    invoke-static {p0, p1}, Lasu;->a(Lats;Lans;)Lark;

    move-result-object v4

    goto :goto_5

    .line 20
    :pswitch_b
    invoke-static {p0, p1}, Latm;->a(Lats;Lans;)Laru;

    move-result-object v4

    goto :goto_5

    .line 21
    :pswitch_c
    invoke-static {p0, p1}, Latk;->a(Lats;Lans;)Lars;

    move-result-object v4

    goto :goto_5

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Latw;->a(Ljava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p0}, Lats;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {p0}, Lats;->g()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
