.class final synthetic Ldyg;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:[Ldyb;

.field private final b:J


# direct methods
.method public constructor <init>([Ldyb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:[Ldyb;

    iput-wide p2, p0, Ldyg;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldyg;->a:[Ldyb;

    iget-wide v1, p0, Ldyg;->b:J

    check-cast p1, Ldyc;

    sget-object v3, Ldyk;->b:Lkti;

    iget-object v3, p1, Ldyc;->a:Lslj;

    .line 1
    invoke-static {v3}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v4, :cond_3

    .line 2
    aget-object v8, v0, v6

    new-instance v9, Ldyi;

    .line 3
    invoke-direct {v9, v8}, Ldyi;-><init>(Ldyb;)V

    invoke-static {v3, v9}, Lqnj;->m(Ljava/lang/Iterable;Lqfl;)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_1

    .line 4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxz;

    .line 5
    invoke-virtual {v8, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lsks;

    .line 7
    invoke-virtual {v7, v8}, Lsks;->w(Lskx;)V

    iget v8, v8, Ldxz;->c:I

    add-int/2addr v8, v10

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_0
    iget-object v10, v7, Lsks;->b:Lskx;

    .line 9
    check-cast v10, Ldxz;

    iget v11, v10, Ldxz;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ldxz;->a:I

    iput v8, v10, Ldxz;->c:I

    or-int/lit8 v8, v11, 0x4

    iput v8, v10, Ldxz;->a:I

    iput-wide v1, v10, Ldxz;->d:J

    .line 10
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Ldxz;

    .line 11
    invoke-interface {v3, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v7, Ldxz;->e:Ldxz;

    .line 13
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_2
    iget-object v9, v7, Lsks;->b:Lskx;

    .line 15
    check-cast v9, Ldxz;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Ldxz;->b:Ldyb;

    iget v8, v9, Ldxz;->a:I

    or-int/2addr v8, v10

    iput v8, v9, Ldxz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Ldxz;->a:I

    iput v10, v9, Ldxz;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Ldxz;->a:I

    iput-wide v1, v9, Ldxz;->d:J

    .line 17
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Ldxz;

    .line 18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Ldyj;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-virtual {p1, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lsks;

    .line 22
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 24
    check-cast p1, Ldyc;

    .line 25
    invoke-static {}, Ldyc;->C()Lslj;

    move-result-object v1

    iput-object v1, p1, Ldyc;->a:Lslj;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_5
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 27
    check-cast p1, Ldyc;

    iget-object v1, p1, Ldyc;->a:Lslj;

    .line 28
    invoke-interface {v1}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, p1, Ldyc;->a:Lslj;

    :cond_6
    iget-object p1, p1, Ldyc;->a:Lslj;

    .line 30
    invoke-static {v3, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ldyc;

    return-object p1
.end method
