.class public abstract Ldwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field private static final a:Lkti;

.field static final l:Llur;

.field static final m:Llur;

.field static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_tenor_zwieback_logging"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldwj;->a:Lkti;

    .line 2
    sget-object v0, Llur;->j:Llur;

    sget-object v1, Ldma;->ae:Ldma;

    .line 3
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldwj;->l:Llur;

    sget-object v0, Llur;->j:Llur;

    sget-object v1, Ldma;->af:Ldma;

    .line 4
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldwj;->m:Llur;

    .line 5
    sget-object v0, Ldwt;->c:Ldwt;

    iget-object v0, v0, Ldwt;->f:Ljava/lang/String;

    sput-object v0, Ldwj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Ldwi;
    .locals 3

    .line 1
    invoke-static {}, Ldwx;->h()Z

    move-result v0

    new-instance v1, Ldvn;

    .line 2
    invoke-direct {v1}, Ldvn;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldvn;->a:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Ldwx;->g(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, v1, Ldvn;->b:Ljava/lang/String;

    sget-object v0, Ldwj;->a:Lkti;

    .line 6
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldvn;->j:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ldwh;->a:Lkti;

    .line 8
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iput-object v0, v1, Ldvn;->i:Ljava/lang/String;

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lqfh;
.end method

.method public abstract f()Lqfh;
.end method

.method public abstract g()Lqfh;
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic i()Ldwu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract j()Lqfh;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lqfh;
.end method

.method public abstract n()Ldwi;
.end method

.method public abstract p()Llur;
.end method

.method public final q()Lqln;
    .locals 3

    invoke-virtual {p0}, Ldwj;->b()Z

    move-result v0

    .line 1
    invoke-static {v0}, Ldwz;->a(Z)Ldwy;

    move-result-object v0

    invoke-virtual {p0}, Ldwj;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    .line 2
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwj;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 3
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldwj;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "minimal"

    :goto_0
    const-string v2, "media_filter"

    .line 4
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwj;->f()Lqfh;

    move-result-object v1

    const-string v2, "ar_range"

    .line 5
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwj;->g()Lqfh;

    move-result-object v1

    const-string v2, "pos"

    .line 6
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwj;->j()Lqfh;

    move-result-object v1

    const-string v2, "limit"

    .line 7
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwj;->e()Lqfh;

    move-result-object v1

    const-string v2, "component"

    .line 8
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldwj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldwj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldwj;->m()Lqfh;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lqec;->a:Lqec;

    :goto_1
    const-string v2, "anon_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    .line 10
    invoke-static {}, Ldwz;->b()Lqln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwy;->e(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method
