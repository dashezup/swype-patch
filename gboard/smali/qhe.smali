.class enum Lqhe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqhe;

.field public static final enum b:Lqhe;

.field public static final enum c:Lqhe;

.field public static final enum d:Lqhe;

.field public static final enum e:Lqhe;

.field public static final enum f:Lqhe;

.field public static final enum g:Lqhe;

.field public static final enum h:Lqhe;

.field static final i:[Lqhe;

.field private static final synthetic j:[Lqhe;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lqhe;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhe;->a:Lqhe;

    new-instance v1, Lqgy;

    .line 2
    invoke-direct {v1}, Lqgy;-><init>()V

    sput-object v1, Lqhe;->b:Lqhe;

    new-instance v3, Lqgz;

    .line 3
    invoke-direct {v3}, Lqgz;-><init>()V

    sput-object v3, Lqhe;->c:Lqhe;

    new-instance v4, Lqha;

    .line 4
    invoke-direct {v4}, Lqha;-><init>()V

    sput-object v4, Lqhe;->d:Lqhe;

    new-instance v5, Lqhe;

    const-string v6, "WEAK"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v5, v6, v7}, Lqhe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqhe;->e:Lqhe;

    new-instance v6, Lqhb;

    .line 6
    invoke-direct {v6}, Lqhb;-><init>()V

    sput-object v6, Lqhe;->f:Lqhe;

    new-instance v8, Lqhc;

    .line 7
    invoke-direct {v8}, Lqhc;-><init>()V

    sput-object v8, Lqhe;->g:Lqhe;

    new-instance v9, Lqhd;

    .line 8
    invoke-direct {v9}, Lqhd;-><init>()V

    sput-object v9, Lqhe;->h:Lqhe;

    const/16 v10, 0x8

    new-array v11, v10, [Lqhe;

    aput-object v0, v11, v2

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v13, 0x2

    aput-object v3, v11, v13

    const/4 v14, 0x3

    aput-object v4, v11, v14

    aput-object v5, v11, v7

    const/4 v15, 0x5

    aput-object v6, v11, v15

    const/16 v16, 0x6

    aput-object v8, v11, v16

    const/16 v17, 0x7

    aput-object v9, v11, v17

    sput-object v11, Lqhe;->j:[Lqhe;

    new-array v10, v10, [Lqhe;

    aput-object v0, v10, v2

    aput-object v1, v10, v12

    aput-object v3, v10, v13

    aput-object v4, v10, v14

    aput-object v5, v10, v7

    aput-object v6, v10, v15

    aput-object v8, v10, v16

    aput-object v9, v10, v17

    sput-object v10, Lqhe;->i:[Lqhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Lqhp;ZZ)Lqhe;
    .locals 2

    .line 1
    sget-object v0, Lqhp;->c:Lqhp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Lqhe;->i:[Lqhe;

    or-int/2addr p0, v1

    .line 2
    aget-object p0, p1, p0

    return-object p0
.end method

.method static final d(Lqii;Lqii;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lqii;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lqii;->g(J)V

    .line 2
    invoke-interface {p0}, Lqii;->j()Lqii;

    move-result-object v0

    invoke-static {v0, p1}, Lqih;->m(Lqii;Lqii;)V

    .line 3
    invoke-interface {p0}, Lqii;->h()Lqii;

    move-result-object v0

    invoke-static {p1, v0}, Lqih;->m(Lqii;Lqii;)V

    .line 4
    invoke-static {p0}, Lqih;->n(Lqii;)V

    return-void
.end method

.method static final e(Lqii;Lqii;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lqii;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lqii;->m(J)V

    .line 2
    invoke-interface {p0}, Lqii;->p()Lqii;

    move-result-object v0

    invoke-static {v0, p1}, Lqih;->o(Lqii;Lqii;)V

    .line 3
    invoke-interface {p0}, Lqii;->n()Lqii;

    move-result-object v0

    invoke-static {p1, v0}, Lqih;->o(Lqii;Lqii;)V

    .line 4
    invoke-static {p0}, Lqih;->p(Lqii;)V

    return-void
.end method

.method public static values()[Lqhe;
    .locals 1

    sget-object v0, Lqhe;->j:[Lqhe;

    .line 1
    invoke-virtual {v0}, [Lqhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhe;

    return-object v0
.end method


# virtual methods
.method public a(Lqhn;Lqii;Lqii;)Lqii;
    .locals 1

    .line 1
    invoke-interface {p2}, Lqii;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lqii;->d()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lqhe;->c(Lqhn;Ljava/lang/Object;ILqii;)Lqii;

    move-result-object p1

    return-object p1
.end method

.method final c(Lqhn;Ljava/lang/Object;ILqii;)Lqii;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Lqhz;

    iget-object p1, p1, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lqhz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqii;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqic;

    iget-object p1, p1, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lqic;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqii;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqhy;

    iget-object p1, p1, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lqhy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqii;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqia;

    iget-object p1, p1, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lqia;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqii;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lqhr;

    .line 5
    invoke-direct {p1, p2, p3, p4}, Lqhr;-><init>(Ljava/lang/Object;ILqii;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lqhu;

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lqhu;-><init>(Ljava/lang/Object;ILqii;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqhq;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lqhq;-><init>(Ljava/lang/Object;ILqii;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lqhs;

    .line 8
    invoke-direct {p1, p2, p3, p4}, Lqhs;-><init>(Ljava/lang/Object;ILqii;)V

    return-object p1

    nop

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
.end method
