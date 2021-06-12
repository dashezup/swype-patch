.class final synthetic Lnuo;
.super Ljava/lang/Object;

# interfaces
.implements Lnux;


# instance fields
.field private final a:Lnus;


# direct methods
.method public constructor <init>(Lnus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->a:Lnus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnuo;->a:Lnus;

    iget-object v1, v0, Lnus;->b:Lnuz;

    iget-object v2, v0, Lnus;->e:Livy;

    iget-object v3, v0, Lnus;->f:Lnvc;

    iget-object v4, v0, Lnus;->a:Lnql;

    iget-object v5, v0, Lnus;->c:Ljava/lang/String;

    iget-object v6, v0, Lnus;->d:Lnrk;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lnuz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lnri;->i:Lnri;

    invoke-interface {v2, v0, v5}, Livy;->e(Lnri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lnus;->i:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v3, v6}, Lnvc;->b(Lnrk;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v3, v6}, Lnvc;->a(Lnrk;)Ljava/util/Set;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {v3, v0, v5}, Lnvc;->c(Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "Interrupting training due to %s"

    .line 8
    invoke-virtual {v4, v0, v1}, Lnql;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
