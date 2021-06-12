.class public final synthetic Lnsd;
.super Ljava/lang/Object;

# interfaces
.implements Lnrb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Livy;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLivy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnsd;->b:J

    iput-object p4, p0, Lnsd;->c:Livy;

    return-void
.end method


# virtual methods
.method public final a(Lrib;)V
    .locals 9

    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    iget-wide v1, p0, Lnsd;->b:J

    iget-object v3, p0, Lnsd;->c:Livy;

    .line 1
    sget-object v4, Lrhg;->h:Lrhg;

    .line 2
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 3
    sget-object v5, Lrhh;->d:Lrhh;

    .line 4
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 5
    check-cast v6, Lrhh;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lrhh;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lrhh;->a:I

    iput-object v0, v6, Lrhh;->b:Ljava/lang/String;

    iget-boolean v0, v4, Lsks;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_1
    iget-object v0, v4, Lsks;->b:Lskx;

    .line 7
    check-cast v0, Lrhg;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrhh;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lrhg;->b:Lrhh;

    iget v5, v0, Lrhg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lrhg;->a:I

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lsks;

    .line 11
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lrib;

    sget-object v5, Lrib;->p:Lrib;

    iget v5, p1, Lrib;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p1, Lrib;->a:I

    iput-wide v1, p1, Lrib;->f:J

    iget-boolean p1, v4, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_3
    iget-object p1, v4, Lsks;->b:Lskx;

    .line 14
    check-cast p1, Lrhg;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrib;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrhg;->c:Lrib;

    iget v0, p1, Lrhg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lrhg;->a:I

    .line 16
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrhg;

    .line 17
    invoke-interface {v3, p1}, Livy;->a(Lrhg;)V

    return-void
.end method
