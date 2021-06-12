.class public final Lmyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lqmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmyt;
    .locals 4

    iget-object v0, p0, Lmyr;->b:Lqmm;

    if-nez v0, :cond_0

    .line 1
    sget v0, Lqmm;->b:I

    .line 2
    sget-object v0, Lqqw;->a:Lqqw;

    iput-object v0, p0, Lmyr;->b:Lqmm;

    :cond_0
    iget-object v0, p0, Lmyr;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, " requireUnmeteredNetwork"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    new-instance v0, Lmyt;

    iget-object v1, p0, Lmyr;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lmyr;->b:Lqmm;

    .line 7
    invoke-direct {v0, v1, v2}, Lmyt;-><init>(ZLqmm;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmyr;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Lmyr;->b:Lqmm;

    return-void
.end method
