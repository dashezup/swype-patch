.class final Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqln;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcez;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcez;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkti;

    .line 2
    sget-object v1, Lcgk;->o:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcgk;->p:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lktk;->j(Lktj;[Lkti;)V

    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    .line 2
    sget-object v1, Lcgk;->p:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v3, v1

    if-lez v3, :cond_0

    .line 5
    new-instance v3, Lchk;

    invoke-direct {v3}, Lchk;-><init>()V

    invoke-virtual {v0, v3, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcgk;->o:Lkti;

    .line 6
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    if-lez v2, :cond_1

    .line 8
    new-instance v2, Lchi;

    invoke-direct {v2}, Lchi;-><init>()V

    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, p0, Lcez;->b:Lqln;

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcez;->c()V

    return-void
.end method
