.class public final Lckm;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Lciw;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lciw;Ljava/util/List;)V
    .locals 1

    const-string v0, "RankerLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lckm;->a:Lciw;

    iput-object p2, p0, Lckm;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lruf;
    .locals 7

    .line 1
    sget-object v0, Lrue;->b:Lrue;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkti;

    .line 3
    sget-object v2, Lcjh;->A:Lkti;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcjh;->B:Lkti;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcjh;->C:Lkti;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcjh;->z:Lkti;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lmzd;->f(Lsks;[Lkti;)V

    .line 4
    sget-object v1, Lruf;->d:Lruf;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lruf;

    iput v4, v2, Lruf;->b:I

    iget v6, v2, Lruf;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lruf;->a:I

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrue;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lruf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lruf;->c:Lrue;

    iget v0, v2, Lruf;->a:I

    or-int/2addr v0, v5

    iput v0, v2, Lruf;->a:I

    .line 12
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lruf;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcjh;->v:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lckm;->b:Ljava/util/List;

    .line 2
    invoke-static {v1, v0}, Lcko;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckm;->a:Lciw;

    .line 3
    invoke-static {}, Lckm;->a()Lruf;

    move-result-object v1

    invoke-interface {v0, v1}, Lciw;->f(Lruf;)V

    :cond_0
    return-void
.end method
