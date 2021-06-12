.class final Lcvm;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcvn;


# direct methods
.method public constructor <init>(Lcvn;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcvm;->b:Lcvn;

    iput-object p2, p0, Lcvm;->a:Ljava/util/Set;

    const-string p1, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcvt;->a:Lkti;

    iget-object v0, p0, Lcvm;->a:Ljava/util/Set;

    sget-object v1, Lcvt;->a:Lkti;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvm;->a:Ljava/util/Set;

    sget-object v1, Lcvt;->b:Lkti;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcvm;->b:Lcvn;

    iget-object v0, v0, Lcvn;->a:Lcvt;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcvt;->e(Z)V

    :cond_1
    iget-object v0, p0, Lcvm;->a:Ljava/util/Set;

    sget-object v1, Lcvt;->c:Lkti;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcvm;->a:Ljava/util/Set;

    sget-object v1, Lcvt;->d:Lkti;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcvm;->b:Lcvn;

    iget-object v0, v0, Lcvn;->a:Lcvt;

    .line 7
    invoke-virtual {v0}, Lcvt;->g()V

    :cond_3
    iget-object v0, p0, Lcvm;->a:Ljava/util/Set;

    sget-object v1, Lcvt;->e:Lkti;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcvm;->a:Ljava/util/Set;

    sget-object v1, Lcvt;->f:Lkti;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcvm;->b:Lcvn;

    iget-object v0, v0, Lcvn;->a:Lcvt;

    iget-object v0, v0, Lcvt;->l:Lcuo;

    .line 10
    invoke-virtual {v0}, Lcuo;->a()V

    return-void
.end method
