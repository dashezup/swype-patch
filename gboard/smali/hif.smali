.class final synthetic Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->a:Lhil;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhif;->a:Lhil;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const-string v2, "pref_key_use_personalized_dicts"

    invoke-virtual {v1, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhil;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lhil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lhil;->g:Ljava/lang/String;

    iget-object v0, v0, Lhil;->d:Lmnu;

    .line 4
    invoke-static {v1, v2, v0}, Lhil;->b(Ljava/util/List;Ljava/lang/String;Lmnu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
