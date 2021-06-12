.class public abstract Ldxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field static final f:Llur;

.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llur;->k:Llur;

    sget-object v1, Ldma;->ae:Ldma;

    .line 2
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldxq;->f:Llur;

    const/4 v0, 0x3

    new-array v0, v0, [Ldwt;

    .line 3
    sget-object v1, Ldwt;->e:Ldwt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldwt;->d:Ldwt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldwt;->b:Ldwt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ldwt;->a([Ldwt;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ldxp;
    .locals 3

    .line 1
    invoke-static {}, Ldwx;->h()Z

    move-result v0

    new-instance v1, Ldvp;

    .line 2
    invoke-direct {v1}, Ldvp;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldvp;->a:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Ldwx;->g(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, v1, Ldvp;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ldwh;->a:Lkti;

    .line 7
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, v1, Ldvp;->d:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 8
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

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lqfh;
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

.method public final p()Llur;
    .locals 1

    sget-object v0, Ldxq;->f:Llur;

    return-object v0
.end method

.method public final q()Lqln;
    .locals 3

    invoke-virtual {p0}, Ldxq;->b()Z

    move-result v0

    .line 1
    invoke-static {v0}, Ldwz;->a(Z)Ldwy;

    move-result-object v0

    invoke-virtual {p0}, Ldxq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    .line 2
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldxq;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 3
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "searchfilter"

    const-string v2, "sticker"

    .line 4
    invoke-virtual {v0, v1, v2}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldxq;->f()Lqfh;

    move-result-object v1

    const-string v2, "pos"

    .line 5
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    invoke-virtual {p0}, Ldxq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldxq;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    const-string v2, "media_filter"

    .line 6
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    .line 7
    invoke-static {}, Ldwz;->b()Lqln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwy;->e(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method
