.class final Lovs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqfz;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lovs;->b:Lqfz;

    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lovs;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lovs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lovs;->b:Lqfz;

    .line 1
    invoke-virtual {v0, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "MALFORMED"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final b(Ltus;)Ltus;
    .locals 6

    iget-object v0, p1, Ltus;->d:Ltun;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ltun;->d:Ltun;

    :cond_0
    iget v0, v0, Ltun;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltus;->d:Ltun;

    if-nez v0, :cond_1

    sget-object v0, Ltun;->d:Ltun;

    :cond_1
    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lsks;

    .line 4
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    iget-object v0, p0, Lovs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Ltun;

    iget-wide v3, v3, Ltun;->b:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsks;

    .line 9
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lsks;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_2
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Ltun;

    iget v5, p1, Ltun;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Ltun;->a:I

    iput-wide v3, p1, Ltun;->b:J

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_3
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 11
    check-cast p1, Ltus;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltun;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ltus;->d:Ltun;

    iget v0, p1, Ltus;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ltus;->a:I

    .line 7
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltus;

    :cond_4
    return-object p1
.end method

.method final c(ILtus;)Ltus;
    .locals 8

    iget-object v0, p2, Ltus;->d:Ltun;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ltun;->d:Ltun;

    :cond_0
    iget v0, v0, Ltun;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p2, Ltus;->d:Ltun;

    if-nez v0, :cond_1

    sget-object v0, Ltun;->d:Ltun;

    :cond_1
    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lsks;

    .line 4
    invoke-virtual {v3, v0}, Lsks;->w(Lskx;)V

    .line 5
    invoke-virtual {p2, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lsks;

    .line 7
    invoke-virtual {v0, p2}, Lsks;->w(Lskx;)V

    iget-object p2, v3, Lsks;->b:Lskx;

    .line 8
    check-cast p2, Ltun;

    iget-object p2, p2, Ltun;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lrnr;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lovs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "--"

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p2}, Lovs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 23
    :cond_4
    sget-object p1, Lovs;->c:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "*sync*/"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x7

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lovs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_7
    :goto_0
    invoke-static {p2}, Lrnr;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lovs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p2, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean p1, v3, Lsks;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean p2, v3, Lsks;->c:Z

    :cond_9
    iget-object p1, v3, Lsks;->b:Lskx;

    .line 20
    check-cast p1, Ltun;

    iget v1, p1, Ltun;->a:I

    or-int/2addr v1, v7

    iput v1, p1, Ltun;->a:I

    iput-wide v4, p1, Ltun;->b:J

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Ltun;->a:I

    sget-object v1, Ltun;->d:Ltun;

    iget-object v1, v1, Ltun;->c:Ljava/lang/String;

    iput-object v1, p1, Ltun;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean p2, v0, Lsks;->c:Z

    :cond_a
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 21
    check-cast p1, Ltus;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Ltun;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Ltus;->d:Ltun;

    iget p2, p1, Ltus;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Ltus;->a:I

    .line 23
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltus;

    return-object p1

    :cond_b
    return-object p2
.end method
