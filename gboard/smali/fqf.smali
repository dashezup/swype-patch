.class final synthetic Lfqf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfqm;

.field private final b:Lfph;


# direct methods
.method public constructor <init>(Lfqm;Lfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->a:Lfqm;

    iput-object p2, p0, Lfqf;->b:Lfph;

    return-void
.end method


# virtual methods
.method public final a(Lbqu;)V
    .locals 5

    iget-object v0, p0, Lfqf;->a:Lfqm;

    iget-object v1, p0, Lfqf;->b:Lfph;

    .line 1
    sget-object v2, Lbqu;->b:Lbqu;

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lfqm;->e()V

    .line 3
    invoke-virtual {v0}, Lfqm;->g()V

    :cond_0
    iget-object v0, v1, Lfph;->a:Lfod;

    sget-object v2, Lfod;->a:Lqln;

    .line 4
    invoke-virtual {v2, p1}, Lqln;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfod;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, Lfph;->b:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lfou;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lbqu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, v1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    return-void

    :pswitch_1
    iget-object p1, v1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    return-void

    :pswitch_2
    iget-object p1, v1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    const/16 v0, 0xd

    .line 10
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, v1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    return-void

    .line 10
    :pswitch_4
    iget-object p1, v1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    return-void

    .line 6
    :pswitch_5
    sget-object v0, Lfpi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v1, 0x190

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$UiEventListener"

    const-string v3, "onButtonPressed"

    const-string v4, "NgaExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Lbqu;->a()I

    move-result p1

    const-string v1, "Unrecognized button id: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
