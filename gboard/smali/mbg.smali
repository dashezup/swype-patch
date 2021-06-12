.class public final Lmbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbg;->a:Ljava/lang/String;

    iput-object p2, p0, Lmbg;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmbi;
    .locals 1

    new-instance v0, Lmbi;

    .line 1
    invoke-direct {v0, p0}, Lmbi;-><init>(Lmbg;)V

    return-object v0
.end method

.method public final b(Lmbg;)V
    .locals 3

    iget-object v0, p0, Lmbg;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmbg;->a:Ljava/lang/String;

    iput-object v0, p0, Lmbg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lmbg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lmbg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "(%s AND %s)"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbg;->a:Ljava/lang/String;

    .line 1
    :goto_0
    iget-object v0, p0, Lmbg;->b:[Ljava/lang/String;

    iget-object p1, p1, Lmbg;->b:[Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, v1}, Ldfv;->k([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lmbg;->b:[Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lmbg;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " DESC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmbg;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmbg;->d(Ljava/lang/String;Z)V

    return-void
.end method
