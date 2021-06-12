.class public final Ldgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldgh;

.field public b:Lqlb;

.field public c:Lqlg;

.field private d:Lqlb;

.field private e:Lqlg;

.field private f:Ldgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldgp;
    .locals 5

    iget-object v0, p0, Ldgo;->d:Lqlb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Ldgo;->e:Lqlg;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldgo;->e:Lqlg;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Ldgo;->e:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgo;->b:Lqlb;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Ldgo;->c:Lqlg;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ldgo;->c:Lqlg;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Ldgo;->c:Lqlg;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Ldgo;->f:Ldgr;

    if-nez v0, :cond_4

    const-string v0, " initialSelectedPosition"

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ldgp;

    iget-object v1, p0, Ldgo;->a:Ldgh;

    iget-object v2, p0, Ldgo;->e:Lqlg;

    iget-object v3, p0, Ldgo;->f:Ldgr;

    iget-object v4, p0, Ldgo;->c:Lqlg;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ldgp;-><init>(Ldgh;Lqlg;Ldgr;Lqlg;)V

    return-object v0
.end method

.method public final b(Ldgh;)V
    .locals 2

    iget-object v0, p0, Ldgo;->d:Lqlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgo;->e:Lqlg;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Ldgo;->d:Lqlb;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Ldgo;->d:Lqlb;

    iget-object v1, p0, Ldgo;->e:Lqlg;

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldgo;->e:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgo;->d:Lqlb;

    .line 4
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ldgr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldgo;->f:Ldgr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initialSelectedPosition"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
