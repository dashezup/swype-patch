.class final Lkax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    iput-object p1, p0, Lkax;->a:Lkay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v0, v0, Lkay;->c:Lrnf;

    new-instance v1, Lbsw;

    .line 2
    check-cast p1, Lbsk;

    invoke-direct {v1, p1}, Lbsw;-><init>(Lbsk;)V

    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lbtp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v0, v0, Lkay;->c:Lrnf;

    new-instance v1, Lbsw;

    .line 4
    check-cast p1, Lbtp;

    invoke-direct {v1, p1}, Lbsw;-><init>(Lbtp;)V

    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v0, v0, Lkay;->c:Lrnf;

    .line 5
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lkax;->a:Lkay;

    .line 6
    invoke-virtual {p1}, Lkay;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbtw;

    :try_start_0
    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v0, v0, Lkay;->a:Lbtu;

    iget-object v0, v0, Lbtu;->r:Lbud;

    iget v1, p1, Lbtw;->a:I

    iget-object v0, v0, Lbud;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-ne v4, v1, :cond_0

    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v1, v0, Lkay;->c:Lrnf;

    new-instance v2, Lbtv;

    iget-object v0, v0, Lkay;->b:Lbtg;

    invoke-direct {v2, p1, v0}, Lbtv;-><init>(Lbtw;Lbtg;)V

    invoke-virtual {v1, v2}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbtw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Location"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbts;

    invoke-direct {v0, p1}, Lbts;-><init>(Lbtw;)V

    throw v0

    :cond_2
    new-instance v0, Lbtp;

    invoke-direct {v0, p1}, Lbtp;-><init>(Lbtw;)V

    throw v0
    :try_end_0
    .catch Lbtp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkax;->a(Ljava/lang/Throwable;)V

    return-void
.end method
