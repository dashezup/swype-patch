.class public final Lpkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpks;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lroe;

.field private final c:Liiu;

.field private final d:Liji;


# direct methods
.method public constructor <init>(Lroe;Liiu;Liji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkt;->b:Lroe;

    iput-object p2, p0, Lpkt;->c:Liiu;

    iput-object p3, p0, Lpkt;->d:Liji;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/stickers/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/16 p3, 0xb

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 1
    :goto_0
    sget-object v0, Lrog;->e:Lrog;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrog;

    invoke-static {p3}, Lrpk;->c(I)I

    move-result p3

    iput p3, v1, Lrog;->a:I

    iget-boolean p3, v0, Lsks;->c:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p3, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p3, Lrog;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lrog;->c:Ljava/lang/String;

    invoke-static {p2}, Lrpk;->d(I)I

    move-result p1

    iput p1, p3, Lrog;->d:I

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 9
    invoke-virtual {p0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lrog;->e:Lrog;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrog;

    const/16 v3, 0x1e

    invoke-static {v3}, Lrpk;->c(I)I

    move-result v3

    iput v3, v1, Lrog;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrog;

    invoke-static {p1}, Lrpk;->d(I)I

    move-result p1

    iput p1, v1, Lrog;->d:I

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 8
    invoke-virtual {p0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Lrog;->e:Lrog;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrog;

    const/16 v3, 0x1a

    invoke-static {v3}, Lrpk;->c(I)I

    move-result v3

    iput v3, v1, Lrog;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrog;

    invoke-static {p1}, Lrpk;->d(I)I

    move-result p1

    iput p1, v1, Lrog;->d:I

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 8
    invoke-virtual {p0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method

.method public final d(Lrog;)V
    .locals 6

    iget-object v0, p0, Lpkt;->c:Liiu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpkt;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpkt;->c:Liiu;

    .line 2
    sget-object v2, Lrof;->d:Lrof;

    .line 3
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, p0, Lpkt;->b:Lroe;

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 5
    check-cast v4, Lrof;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrof;->a:Lroe;

    .line 7
    sget-object v3, Lrog;->e:Lrog;

    .line 8
    invoke-virtual {v3, p1}, Lskx;->r(Lskx;)Lsks;

    move-result-object p1

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_2
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lrog;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrog;->b:Ljava/lang/String;

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v0, Lrof;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrof;->c:Lrog;

    .line 15
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrof;

    .line 16
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Liiu;->a([B)Liir;

    move-result-object p1

    const-string v0, "EXPRESSION"

    iput-object v0, p1, Liir;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Liir;->a()Lilk;

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, Lrog;->e:Lrog;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrog;

    invoke-static {p1}, Lrpk;->c(I)I

    move-result p1

    iput p1, v1, Lrog;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    invoke-virtual {p0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lpkt;->d:Liji;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lpxq;->m(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 3
    sget-object v0, Lqeh;->e:Lqeh;

    sget-object v2, Lqeh;->d:Lqeh;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "CLICKED_PLAY_STORE"

    goto :goto_0

    :pswitch_1
    const-string p1, "STICKER_SELECT_OPENED"

    goto :goto_0

    :pswitch_2
    const-string p1, "SUGGEST_REQUEST_ERROR"

    goto :goto_0

    :pswitch_3
    const-string p1, "SUGGEST_REQUEST_SUCCESS"

    goto :goto_0

    :pswitch_4
    const-string p1, "SUGGEST_REQUEST_SENT"

    goto :goto_0

    :pswitch_5
    const-string p1, "OPEN_AVATAR_CUSTOMIZER"

    goto :goto_0

    :pswitch_6
    const-string p1, "OPEN_MEGAMODE"

    goto :goto_0

    :pswitch_7
    const-string p1, "MEGAMODE_OPENED"

    goto :goto_0

    :pswitch_8
    const-string p1, "MEGAMODE_BANNER_DISPLAYED"

    goto :goto_0

    :pswitch_9
    const-string p1, "AVATAR_PROMO_BANNER_DISPLAYED"

    goto :goto_0

    :pswitch_a
    const-string p1, "START_AVATAR_CREATION"

    goto :goto_0

    :pswitch_b
    const-string p1, "STICKER_ATTACHED"

    goto :goto_0

    :pswitch_c
    const-string p1, "OPEN_PACK_DETAIL"

    goto :goto_0

    :pswitch_d
    const-string p1, "SEARCH_REQUEST_ERROR"

    goto :goto_0

    :pswitch_e
    const-string p1, "SEARCH_REQUEST_SUCCESS"

    goto :goto_0

    :pswitch_f
    const-string p1, "SEARCH_REQUEST_SENT"

    goto :goto_0

    :pswitch_10
    const-string p1, "OPEN_SEARCH"

    goto :goto_0

    :pswitch_11
    const-string p1, "OPEN_FAVORITES"

    goto :goto_0

    :pswitch_12
    const-string p1, "OPEN_BROWSE"

    goto :goto_0

    :pswitch_13
    const-string p1, "CLIENT_PICKER_FAVORITES_OPENED"

    goto :goto_0

    :pswitch_14
    const-string p1, "PACK_DETAIL_OPENED"

    goto :goto_0

    :pswitch_15
    const-string p1, "STICKER_SHARED"

    .line 4
    :goto_0
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    .line 27
    :cond_1
    sget-object v4, Lqeg;->a:Lqeh;

    if-ne v2, v4, :cond_2

    const/16 v0, 0x5f

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    sget-object v4, Lqeg;->b:Lqeh;

    if-ne v2, v4, :cond_3

    .line 14
    invoke-static {p1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lqeh;->f:Lqep;

    add-int/2addr v6, v1

    .line 6
    invoke-virtual {v8, p1, v6}, Lqep;->d(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v6, v5, :cond_5

    if-nez v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v2, Lqeh;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_2
    iget-object v7, v2, Lqeh;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lqeh;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    .line 12
    invoke-virtual {v2, p1}, Lqeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_3
    sget-object v0, Lrod;->d:Lrod;

    .line 16
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v2, p0, Lpkt;->b:Lroe;

    iget v2, v2, Lroe;->a:I

    invoke-static {v2}, Lroc;->c(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_8
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v4, Lrod;

    .line 19
    invoke-static {v2}, Lroc;->b(I)I

    move-result v2

    iput v2, v4, Lrod;->c:I

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_9
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 21
    check-cast v2, Lrod;

    iput v1, v2, Lrod;->a:I

    iget-object v1, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v1, Lrod;

    iput p2, v1, Lrod;->b:I

    .line 23
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrod;

    new-instance v0, Lijd;

    .line 24
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lijd;-><init>([B)V

    iget-object p2, p0, Lpkt;->d:Liji;

    .line 25
    invoke-virtual {p2, p1}, Liji;->d(Ljava/lang/String;)Lijg;

    move-result-object p1

    int-to-long p2, p3

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lijg;->b(JLijd;)V

    iget-object p1, p0, Lpkt;->d:Liji;

    .line 27
    invoke-virtual {p1}, Liji;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-object v0, Lrog;->e:Lrog;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrog;

    invoke-static {p1}, Lrpk;->c(I)I

    move-result p1

    iput p1, v1, Lrog;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrog;

    const/4 v1, 0x3

    invoke-static {v1}, Lrpk;->d(I)I

    move-result v1

    iput v1, p1, Lrog;->d:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    invoke-virtual {p0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrog;->e:Lrog;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrog;

    const/16 v3, 0x10

    invoke-static {v3}, Lrpk;->c(I)I

    move-result v3

    iput v3, v1, Lrog;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrog;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrog;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 9
    invoke-virtual {p0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method
