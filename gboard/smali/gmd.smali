.class final synthetic Lgmd;
.super Ljava/lang/Object;

# interfaces
.implements Ldgl;


# instance fields
.field private final a:Lgnb;


# direct methods
.method public constructor <init>(Lgnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lgnb;

    return-void
.end method


# virtual methods
.method public final a(Ldga;Z)V
    .locals 9

    iget-object v0, p0, Lgmd;->a:Lgnb;

    iget v1, p1, Ldga;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 13
    sget-object p2, Lgnb;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 16
    check-cast p2, Lqsj;

    const/16 v0, 0x25b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "BitmojiKeyboardPeer.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p1, p1, Ldga;->a:I

    const-string v0, "Header event unhandled %d"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p1, v0, Lgnb;->e:Llio;

    .line 14
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x2776

    sget-object v1, Lgnb;->c:Ljava/lang/Class;

    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Llio;->a(Lksx;)V

    return-void

    :pswitch_1
    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Lgnb;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lgnb;->f:Ldgm;

    .line 8
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object p2

    const/4 v1, 0x3

    iput v1, p2, Ldgy;->b:I

    invoke-virtual {p2}, Ldgy;->a()Ldgz;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ldgm;->f(Ldgz;)V

    iget-object p1, v0, Lgnb;->j:Lkvm;

    .line 10
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p2

    invoke-static {p1, p2}, Lkwc;->e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlg;

    .line 11
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lgnb;->a(Lqlg;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lgnb;->p()V

    return-void

    .line 2
    :pswitch_2
    sget-object v4, Lgnb;->c:Ljava/lang/Class;

    .line 3
    sget-object v6, Lktz;->c:Lktz;

    iget-object v8, v0, Lgnb;->h:Ljava/lang/String;

    const-string v3, "extension_interface"

    const-string v5, "activation_source"

    const-string v7, "query"

    .line 4
    invoke-static/range {v3 .. v8}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    iget-object p2, v0, Lgnb;->e:Llio;

    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Llio;->a(Lksx;)V

    return-void

    :pswitch_3
    if-nez p2, :cond_1

    return-void

    .line 0
    :cond_1
    iget-object p1, v0, Lgnb;->g:Lgng;

    iget-object p2, v0, Lgnb;->f:Ldgm;

    .line 1
    invoke-virtual {p2}, Ldgm;->i()Ldgr;

    move-result-object p2

    iget p2, p2, Ldgr;->c:I

    iget-object p1, p1, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lrah;->c:Lrah;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
