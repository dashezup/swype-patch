.class public Ljry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Ljsf;

.field public static c:Ljsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lceo;->a()Lcen;

    move-result-object v0

    iput-wide p0, v0, Lcen;->a:J

    iput-wide p0, v0, Lcen;->b:J

    const-string p0, "\'"

    const-string p1, "\'\'"

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcen;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcen;->d(I)V

    .line 4
    invoke-virtual {v0}, Lcen;->a()Lceo;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "clips"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "_id"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "text"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    const-string v0, "timestamp"

    aput-object v0, p2, p3

    const/4 p3, 0x4

    const-string v0, "item_type"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    const-string v0, "entity_type"

    aput-object v0, p2, p3

    const/4 p3, 0x6

    const-string v0, "uri"

    aput-object v0, p2, p3

    iget-wide v0, p0, Lceo;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x7

    aput-object p3, p2, v0

    .line 6
    invoke-virtual {p0}, Lceo;->b()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    aput-object p3, p2, v0

    iget-wide v0, p0, Lceo;->e:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 v0, 0x9

    aput-object p3, p2, v0

    .line 8
    invoke-virtual {p0}, Lceo;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0xa

    aput-object p3, p2, v0

    .line 9
    invoke-virtual {p0}, Lceo;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0xb

    aput-object p3, p2, v0

    .line 10
    invoke-virtual {p0}, Lceo;->d()Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xc

    aput-object p0, p2, p3

    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, %d, \'%s\')"

    .line 11
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clips"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v4, "text"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v5, "html_text"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v6, "item_type"

    aput-object v6, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v6, "entity_type"

    aput-object v6, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v6, "timestamp"

    aput-object v6, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v6, "uri"

    aput-object v6, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v7, "group_id"

    aput-object v7, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v4, v1, v2

    const/16 v2, 0x12

    aput-object v5, v1, v2

    const/16 v2, 0x13

    aput-object v6, v1, v2

    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    .line 1
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static D(I)Landroid/graphics/Paint$Join;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method private static r()Lsry;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    sget-object v1, Lsry;->f:Lsry;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lsry;

    const/4 v4, 0x6

    iput v4, v2, Lsry;->b:I

    iget v4, v2, Lsry;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lsry;->a:I

    or-int/lit8 v4, v4, 0x10

    .line 6
    iput v4, v2, Lsry;->a:I

    iput-object v0, v2, Lsry;->e:Ljava/lang/String;

    or-int/lit8 v0, v4, 0x4

    .line 7
    iput v0, v2, Lsry;->a:I

    const-string v0, "Android"

    iput-object v0, v2, Lsry;->c:Ljava/lang/String;

    :try_start_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lsry;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lsry;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lsry;->a:I

    iput-object v0, v2, Lsry;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsry;

    return-object v0
.end method

.method public static w()Ljsa;
    .locals 2

    sget-object v0, Ljry;->c:Ljsa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljrz;

    const-string v1, "Component is not available. An AvatarLibrary must be built first."

    .line 1
    invoke-direct {v0, v1}, Ljrz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lsku;
    .locals 5

    .line 1
    sget-object v0, Lssc;->g:Lssc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsku;->b:Lskx;

    .line 4
    check-cast v1, Lssc;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lssc;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lssc;->a:I

    iput-object p1, v1, Lssc;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lssb;->e:Lssb;

    .line 7
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    check-cast p1, Lsku;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v1, p1, Lsku;->b:Lskx;

    .line 8
    check-cast v1, Lssb;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lssb;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lssb;->a:I

    iput-object p0, v1, Lssb;->c:Ljava/lang/String;

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p0, v0, Lsku;->b:Lskx;

    .line 11
    check-cast p0, Lssc;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssb;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lssc;->c:Lssb;

    iget p1, p0, Lssc;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lssc;->a:I

    .line 13
    sget-object p0, Lssa;->c:Lssa;

    .line 14
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 15
    sget-object p1, Lsrx;->e:Lsrx;

    .line 16
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_3
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 18
    check-cast v1, Lsrx;

    const/4 v3, 0x1

    iput v3, v1, Lsrx;->b:I

    iget v4, v1, Lsrx;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lsrx;->a:I

    .line 19
    invoke-static {v1}, Lsrx;->e(Lsrx;)V

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_4
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 21
    check-cast v1, Lsrx;

    invoke-static {v1}, Lsrx;->c(Lsrx;)V

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v2, p0, Lsks;->c:Z

    :cond_5
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 23
    check-cast v1, Lssa;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsrx;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lssa;->b:Lsrx;

    iget p1, v1, Lssa;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Lssa;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_6
    iget-object p1, v0, Lsku;->b:Lskx;

    .line 26
    check-cast p1, Lssc;

    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lssa;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lssc;->b:Lssa;

    iget p0, p1, Lssc;->a:I

    or-int/2addr p0, v3

    iput p0, p1, Lssc;->a:I

    .line 28
    invoke-static {}, Ljry;->r()Lsry;

    move-result-object p0

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_7
    iget-object p1, v0, Lsku;->b:Lskx;

    .line 30
    check-cast p1, Lssc;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lssc;->f:Lsry;

    iget p0, p1, Lssc;->a:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lssc;->a:I

    return-object v0
.end method

.method public static y(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static z(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lik;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lsu;)V
    .locals 0

    return-void
.end method

.method public j(Lsu;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;Lik;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public t(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
