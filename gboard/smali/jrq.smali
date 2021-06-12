.class public final Ljrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljrp;->c:Ljrp;

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
    check-cast v1, Ljrp;

    const/4 v3, 0x2

    invoke-static {v3}, Ljry;->y(I)I

    move-result v3

    iput v3, v1, Ljrp;->a:I

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljrp;

    sget-object v0, Ljrp;->c:Ljrp;

    .line 6
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Ljrp;

    const/4 v3, 0x3

    invoke-static {v3}, Ljry;->y(I)I

    move-result v4

    iput v4, v1, Ljrp;->a:I

    .line 9
    sget-object v1, Lbrl;->d:Lbrl;

    .line 10
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 11
    check-cast v4, Lbrl;

    invoke-static {v3}, Liqr;->f(I)I

    move-result v3

    iput v3, v4, Lbrl;->a:I

    .line 9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lbrl;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Ljrp;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljrp;->b:Lbrl;

    .line 15
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljrp;

    sput-object v0, Ljrq;->a:Ljrp;

    return-void
.end method
