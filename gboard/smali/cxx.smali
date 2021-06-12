.class public Lcxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Llqp;

.field public d:Llzd;

.field protected final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->e:Landroid/content/Context;

    iput-object p2, p0, Lcxx;->c:Llqp;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    iget-object v2, p0, Lcxx;->c:Llqp;

    .line 2
    sget-object v3, Lcxv;->h:Lcxv;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v0, Lcyb;->b:I

    .line 3
    invoke-static {v4}, Lcya;->b(I)Lcya;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcya;->a:Lcya;

    :cond_0
    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 2
    invoke-interface {v2, v3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget v1, v0, Lcyb;->b:I

    invoke-static {v1}, Lcya;->b(I)Lcya;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcya;->a:Lcya;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcya;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v5

    .line 9
    :pswitch_1
    iget-object v0, v0, Lcyb;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxx;->e(Ljava/util/Locale;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcxx;->g()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v1, v0, Lcyb;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget v2, v0, Lcyb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcyb;->d:Lcyc;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcyc;->b:Lcyc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcxx;->d(Ljava/util/Locale;Lcyc;)V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object v0, v0, Lcyb;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxx;->c(Ljava/util/Locale;)V

    goto :goto_0

    .line 4
    :pswitch_5
    iget-object v0, v0, Lcyb;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxx;->b(Ljava/util/Locale;)V

    goto :goto_0

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/Locale;Lcyc;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
