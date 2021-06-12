.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsmi;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lmaj;

.field private e:Lmak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmas;
    .locals 5

    iget-object v0, p0, Lmar;->a:Lsmi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmar;->b:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message and protoBytes should not be both null."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lmar;->d:Lmaj;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lmaj;->a()Lmak;

    move-result-object v0

    iput-object v0, p0, Lmar;->e:Lmak;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lmar;->e:Lmak;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lmak;->j()Lmaj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmaj;->a()Lmak;

    move-result-object v0

    iput-object v0, p0, Lmar;->e:Lmak;

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lmar;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, " tableName"

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lmas;

    iget-object v1, p0, Lmar;->c:Ljava/lang/String;

    iget-object v2, p0, Lmar;->e:Lmak;

    iget-object v3, p0, Lmar;->a:Lsmi;

    iget-object v4, p0, Lmar;->b:[B

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lmas;-><init>(Ljava/lang/String;Lmak;Lsmi;[B)V

    return-object v0
.end method

.method public final b()Lmaj;
    .locals 1

    iget-object v0, p0, Lmar;->d:Lmaj;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmak;->j()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmar;->d:Lmaj;

    :cond_0
    iget-object v0, p0, Lmar;->d:Lmaj;

    return-object v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmar;->b()Lmaj;

    move-result-object v0

    iget-object v0, v0, Lmaj;->a:Lqlj;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmar;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tableName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
