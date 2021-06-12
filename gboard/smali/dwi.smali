.class public abstract Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Llur;)Ldwi;
.end method

.method public final bridge synthetic b()Ldwv;
    .locals 1

    invoke-virtual {p0}, Ldwi;->d()Ldwj;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lqfh;
.end method

.method public final d()Ldwj;
    .locals 14

    invoke-virtual {p0}, Ldwi;->c()Lqfh;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqfh;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldwj;->m:Llur;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldwj;->l:Llur;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ldwi;->a(Llur;)Ldwi;

    move-result-object v0

    check-cast v0, Ldvn;

    iget-object v1, v0, Ldvn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " v2APIEnabled"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Ldvn;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " baseUrl"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    iget-object v2, v0, Ldvn;->c:Llur;

    if-nez v2, :cond_3

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " networkRequestFeature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_3
    iget-object v2, v0, Ldvn;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_4
    iget-object v2, v0, Ldvn;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contentFilterLevel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_5
    iget-object v2, v0, Ldvn;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " anonIdEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ldvo;

    .line 4
    iget-object v2, v0, Ldvn;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    iget-object v4, v0, Ldvn;->b:Ljava/lang/String;

    iget-object v5, v0, Ldvn;->c:Llur;

    iget-object v6, v0, Ldvn;->d:Ljava/lang/String;

    iget-object v7, v0, Ldvn;->e:Lqfh;

    iget-object v8, v0, Ldvn;->f:Lqfh;

    iget-object v9, v0, Ldvn;->g:Lqfh;

    iget-object v10, v0, Ldvn;->h:Lqfh;

    iget-object v11, v0, Ldvn;->i:Ljava/lang/String;

    iget-object v2, v0, Ldvn;->j:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 4
    iget-object v13, v0, Ldvn;->k:Lqfh;

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v13}, Ldvo;-><init>(ZLjava/lang/String;Llur;Ljava/lang/String;Lqfh;Lqfh;Lqfh;Lqfh;Ljava/lang/String;ZLqfh;)V

    return-object v1
.end method

.method public bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
