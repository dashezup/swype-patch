.class public final synthetic Lhid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->a:Lhil;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhid;->a:Lhil;

    iget-object v1, v0, Lhil;->f:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lhil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lhil;->g:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lhil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    const-string v4, "pref_key_use_personalized_dicts"

    invoke-virtual {v3, v4}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Lhil;->f:Ljava/lang/String;

    iget-object v5, v0, Lhil;->d:Lmnu;

    .line 4
    invoke-static {v1, v3, v5}, Lhil;->b(Ljava/util/List;Ljava/lang/String;Lmnu;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhil;->g:Ljava/lang/String;

    iget-object v0, v0, Lhil;->d:Lmnu;

    .line 5
    invoke-static {v2, v1, v0}, Lhil;->b(Ljava/util/List;Ljava/lang/String;Lmnu;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method
