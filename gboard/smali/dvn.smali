.class public final Ldvn;
.super Ldwi;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Llur;

.field public d:Ljava/lang/String;

.field public e:Lqfh;

.field public f:Lqfh;

.field public g:Lqfh;

.field public h:Lqfh;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldwi;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->e:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->f:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->g:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->h:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->k:Lqfh;

    return-void
.end method

.method public constructor <init>(Ldwj;)V
    .locals 1

    invoke-direct {p0}, Ldwi;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->e:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->f:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->g:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->h:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldvn;->k:Lqfh;

    check-cast p1, Ldvo;

    iget-boolean v0, p1, Ldvo;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldvn;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ldvo;->b:Ljava/lang/String;

    iput-object v0, p0, Ldvn;->b:Ljava/lang/String;

    iget-object v0, p1, Ldvo;->c:Llur;

    iput-object v0, p0, Ldvn;->c:Llur;

    iget-object v0, p1, Ldvo;->d:Ljava/lang/String;

    iput-object v0, p0, Ldvn;->d:Ljava/lang/String;

    iget-object v0, p1, Ldvo;->e:Lqfh;

    iput-object v0, p0, Ldvn;->e:Lqfh;

    iget-object v0, p1, Ldvo;->f:Lqfh;

    iput-object v0, p0, Ldvn;->f:Lqfh;

    iget-object v0, p1, Ldvo;->g:Lqfh;

    iput-object v0, p0, Ldvn;->g:Lqfh;

    iget-object v0, p1, Ldvo;->h:Lqfh;

    iput-object v0, p0, Ldvn;->h:Lqfh;

    iget-object v0, p1, Ldvo;->i:Ljava/lang/String;

    iput-object v0, p0, Ldvn;->i:Ljava/lang/String;

    iget-boolean v0, p1, Ldvo;->j:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldvn;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Ldvo;->k:Lqfh;

    iput-object p1, p0, Ldvn;->k:Lqfh;

    return-void
.end method


# virtual methods
.method public final a(Llur;)Ldwi;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldvn;->c:Llur;

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lqfh;
    .locals 1

    iget-object v0, p0, Ldvn;->e:Lqfh;

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldvn;->g:Lqfh;

    return-void
.end method
