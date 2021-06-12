.class public abstract Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field static final e:Llur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llur;->d:Llur;

    sget-object v1, Ldma;->ag:Ldma;

    .line 2
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldxu;->e:Llur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ldxt;
    .locals 3

    new-instance v0, Ldvr;

    .line 1
    invoke-direct {v0}, Ldvr;-><init>()V

    .line 2
    sget-object v1, Ldwh;->k:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iput-object v1, v0, Ldvr;->a:Ljava/lang/String;

    sget-object v1, Ldwh;->a:Lkti;

    .line 4
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Ldvr;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ldxt;->c(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lqfh;
.end method

.method public abstract h()J
.end method

.method public bridge synthetic i()Ldwu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Llur;
    .locals 1

    sget-object v0, Ldxu;->e:Llur;

    return-object v0
.end method

.method public final q()Lqln;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldwz;->a(Z)Ldwy;

    move-result-object v0

    invoke-virtual {p0}, Ldxu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    .line 2
    invoke-virtual {v0, v2, v1}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_filter"

    const-string v2, "minimal"

    .line 3
    invoke-virtual {v0, v1, v2}, Ldwy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldxu;->d()Lqfh;

    move-result-object v1

    const-string v2, "pos"

    .line 4
    invoke-virtual {v0, v2, v1}, Ldwy;->b(Ljava/lang/String;Lqfh;)V

    .line 5
    invoke-static {}, Ldwz;->b()Lqln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwy;->e(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method
