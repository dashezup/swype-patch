.class public final Lmak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbc;


# instance fields
.field private final a:Lqln;


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmak;->a:Lqln;

    return-void
.end method

.method public static j()Lmaj;
    .locals 1

    new-instance v0, Lmaj;

    .line 1
    invoke-direct {v0}, Lmaj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsln;)Z
    .locals 2

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lsln;->a:Lsln;

    invoke-virtual {p2}, Lsln;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    instance-of p1, p1, Lsjp;

    return p1

    .line 4
    :pswitch_1
    instance-of p1, p1, Ljava/lang/String;

    return p1

    .line 5
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Boolean;

    return p1

    .line 6
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Double;

    return p1

    .line 7
    :pswitch_4
    instance-of p1, p1, Ljava/lang/Float;

    return p1

    .line 8
    :pswitch_5
    instance-of p1, p1, Ljava/lang/Long;

    return p1

    .line 9
    :pswitch_6
    instance-of p1, p1, Ljava/lang/Integer;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;Lsjp;)Lsjp;
    .locals 1

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lsjp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsjp;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmak;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmak;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
