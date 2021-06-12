.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lktj;


# instance fields
.field public final a:Lqlg;

.field public volatile b:Z

.field public volatile c:Llep;

.field private final d:Lcip;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llep;->a:Llep;

    iput-object v0, p0, Lcim;->c:Llep;

    new-instance v0, Lcip;

    .line 2
    invoke-direct {v0, p1}, Lcip;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcim;->d:Lcip;

    iput-object p2, p0, Lcim;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcim;->c:Llep;

    .line 1
    invoke-virtual {v0}, Llep;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->c:Llep;

    invoke-virtual {v0}, Llep;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcim;->c:Llep;

    iget-object v0, v0, Llep;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lcim;->b:Z

    iget-object v1, p0, Lcim;->a:Lqlg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lkti;

    .line 2
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcim;->b:Z

    iget-boolean v1, p0, Lcim;->b:Z

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcim;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcim;->d:Lcip;

    new-instance v1, Lcil;

    .line 3
    invoke-direct {v1, p0}, Lcil;-><init>(Lcim;)V

    invoke-virtual {v0, v1}, Lcip;->a(Lcio;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcim;->d:Lcip;

    .line 4
    invoke-virtual {v0}, Lcip;->b()V

    .line 5
    sget-object v0, Llep;->a:Llep;

    iput-object v0, p0, Lcim;->c:Llep;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lktk;->l(Lktj;)V

    iget-boolean v0, p0, Lcim;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->d:Lcip;

    .line 2
    invoke-virtual {v0}, Lcip;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcim;->b:Z

    .line 3
    sget-object v0, Llep;->a:Llep;

    iput-object v0, p0, Lcim;->c:Llep;

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcim;->c()V

    return-void
.end method
