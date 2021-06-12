.class final synthetic Lnlz;
.super Ljava/lang/Object;

# interfaces
.implements Lppv;


# instance fields
.field private final a:Lnlf;


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlz;->a:Lnlf;

    return-void
.end method


# virtual methods
.method public final a(Lppw;Lsmi;)Lsmi;
    .locals 5

    iget-object v0, p0, Lnlz;->a:Lnlf;

    check-cast p2, Lmxf;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p2, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsks;

    .line 3
    invoke-virtual {v1, p2}, Lsks;->w(Lskx;)V

    .line 4
    invoke-virtual {p1}, Lppw;->a()Lqln;

    move-result-object p1

    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    sget-object v3, Lmwu;->o:Lmwu;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lsmo;

    .line 12
    invoke-static {v2, v3}, Lnmv;->l(Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object v2

    check-cast v2, Lmwu;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lsks;->N(Ljava/lang/String;Lmwu;)V

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 13
    invoke-static {v2, p2}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Lnlf;->c()V

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string v2, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 7
    invoke-static {v2, p2}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lnlf;->c()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxf;

    return-object p1
.end method
