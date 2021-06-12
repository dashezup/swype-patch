.class public final Lmbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmba;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Lmav;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmbk;
    .locals 9

    iget-object v0, p0, Lmbj;->a:Lmba;

    if-nez v0, :cond_0

    const-string v0, " protoAdapterFactory"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmbj;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " tableName"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lmbj;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " dropDataIfUpdated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lmbj;->f:Lmav;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " dataPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lmbk;

    iget-object v3, p0, Lmbj;->a:Lmba;

    iget-object v4, p0, Lmbj;->b:Ljava/lang/String;

    iget-object v5, p0, Lmbj;->e:Ljava/lang/String;

    iget v6, p0, Lmbj;->d:I

    iget-object v1, p0, Lmbj;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lmbj;->f:Lmav;

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v8}, Lmbk;-><init>(Lmba;Ljava/lang/String;Ljava/lang/String;IZLmav;)V

    return-object v0
.end method

.method public final b(Lmav;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmbj;->f:Lmav;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataPolicy"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const-string v0, "_hash_"

    iput-object v0, p0, Lmbj;->e:Ljava/lang/String;

    return-void
.end method
