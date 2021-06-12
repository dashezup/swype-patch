.class final Lnsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvn;


# instance fields
.field public a:J

.field private final b:Lnqy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lnso;

.field private final f:Ljava/util/List;

.field private final g:Lski;


# direct methods
.method public constructor <init>(Lnqy;Ljava/lang/String;Ljava/lang/String;Lnso;Ljava/util/List;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsm;->b:Lnqy;

    iput-object p2, p0, Lnsm;->c:Ljava/lang/String;

    iput-object p3, p0, Lnsm;->d:Ljava/lang/String;

    iput-object p4, p0, Lnsm;->e:Lnso;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnsm;->a:J

    iput-object p5, p0, Lnsm;->f:Ljava/util/List;

    iput-object p6, p0, Lnsm;->g:Lski;

    return-void
.end method


# virtual methods
.method public final a(Lsvm;)V
    .locals 6

    .line 1
    sget-object v0, Lsgs;->d:Lsgs;

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
    check-cast v1, Lsgs;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lsgs;->c:Lsvm;

    iget p1, p1, Lsvm;->a:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lnsm;->e:Lnso;

    iget-object p1, p1, Lnso;->a:Lsjp;

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lshb;->d:Lshb;

    .line 6
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-object v1, p0, Lnsm;->e:Lnso;

    iget-object v1, v1, Lnso;->a:Lsjp;

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_2
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Lshb;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lshb;->a:Lsjp;

    const/4 v1, 0x2

    invoke-static {v1}, Lson;->a(I)I

    move-result v4

    iput v4, v3, Lshb;->b:I

    iget-object v3, p0, Lnsm;->f:Ljava/util/List;

    iget-object v4, p0, Lnsm;->g:Lski;

    .line 10
    invoke-static {v3, v4}, Lnsp;->b(Ljava/util/List;Lski;)Lsiw;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Lsks;->cs(Lsiw;)V

    .line 12
    sget-object v3, Lshc;->d:Lshc;

    .line 13
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, p0, Lnsm;->c:Ljava/lang/String;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_3
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 15
    check-cast v5, Lshc;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lshc;->a:Ljava/lang/String;

    iget-object v4, p0, Lnsm;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lshc;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lshb;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lshc;->c:Lshb;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 21
    check-cast p1, Lsgs;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lshc;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lsgs;->b:Ljava/lang/Object;

    iput v1, p1, Lsgs;->a:I

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgs;

    iget v0, p1, Lsgs;->a:I

    iget-object v0, p1, Lsgs;->c:Lsvm;

    if-nez v0, :cond_6

    sget-object v0, Lsvm;->c:Lsvm;

    :cond_6
    iget v0, v0, Lsvm;->a:I

    iget v0, p1, Lskx;->bI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 24
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lskx;->bI:I

    :cond_7
    iget-wide v2, p0, Lnsm;->a:J

    if-ne v0, v1, :cond_8

    .line 25
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lskx;->bI:I

    :cond_8
    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnsm;->a:J

    iget-object v0, p0, Lnsm;->b:Lnqy;

    .line 26
    invoke-virtual {v0, p1}, Lnqy;->a(Ljava/lang/Object;)V

    return-void
.end method
