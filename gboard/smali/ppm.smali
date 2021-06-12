.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lppy;

.field private c:Landroid/net/Uri;

.field private d:Lsmi;

.field private e:Lppf;

.field private f:Lqlb;

.field private g:Lqlg;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lppn;
    .locals 11

    iget-object v0, p0, Lppm;->f:Lqlb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lppm;->g:Lqlg;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lppm;->g:Lqlg;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lppm;->g:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lppm;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, " uri"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lppm;->d:Lsmi;

    if-nez v1, :cond_3

    const-string v1, " schema"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lppm;->e:Lppf;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lppm;->b:Lppy;

    if-nez v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lppm;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lppm;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " updateSequencingBugFix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lppm;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableTracing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lppn;

    iget-object v3, p0, Lppm;->c:Landroid/net/Uri;

    iget-object v4, p0, Lppm;->d:Lsmi;

    iget-object v5, p0, Lppm;->e:Lppf;

    iget-object v6, p0, Lppm;->g:Lqlg;

    iget-object v7, p0, Lppm;->b:Lppy;

    iget-object v1, p0, Lppm;->h:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lppm;->a:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lppm;->i:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v10}, Lppn;-><init>(Landroid/net/Uri;Lsmi;Lppf;Lqlg;Lppy;ZZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppm;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Lppf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lppm;->e:Lppf;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null handler"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lsmi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lppm;->d:Lsmi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lppm;->c:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lppm;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Lppx;)V
    .locals 1

    iget-object v0, p0, Lppm;->f:Lqlb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lppm;->f:Lqlb;

    :cond_0
    iget-object v0, p0, Lppm;->f:Lqlb;

    .line 2
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method
