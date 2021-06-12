.class public Ltac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Ljava/util/logging/Logger;

.field public static final d:Ltac;


# instance fields
.field final e:Lszv;

.field public final f:Ltcz;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltac;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltac;->c:Ljava/util/logging/Logger;

    new-instance v0, Ltac;

    .line 2
    invoke-direct {v0}, Ltac;-><init>()V

    sput-object v0, Ltac;->d:Ltac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltac;->e:Lszv;

    iput-object v0, p0, Ltac;->f:Ltcz;

    const/4 v0, 0x0

    iput v0, p0, Ltac;->g:I

    .line 1
    invoke-static {v0}, Ltac;->d(I)V

    return-void
.end method

.method public constructor <init>(Ltac;Ltcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lszv;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lszv;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ltac;->e:Lszv;

    .line 3
    :goto_0
    iput-object v0, p0, Ltac;->e:Lszv;

    iput-object p2, p0, Ltac;->f:Ltcz;

    iget p1, p1, Ltac;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltac;->g:I

    .line 4
    invoke-static {p1}, Ltac;->d(I)V

    return-void
.end method

.method public constructor <init>(Ltcz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltac;->e:Lszv;

    iput-object p1, p0, Ltac;->f:Ltcz;

    iput p2, p0, Ltac;->g:I

    .line 5
    invoke-static {p2}, Ltac;->d(I)V

    return-void
.end method

.method private static d(I)V
    .locals 7

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object v1, Ltac;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/Exception;

    .line 1
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v3, "io.grpc.Context"

    const-string v4, "validateGeneration"

    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static k()Ltac;
    .locals 1

    .line 1
    sget-object v0, Ltaa;->a:Ltab;

    .line 2
    invoke-virtual {v0}, Ltab;->c()Ltac;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltac;->d:Ltac;

    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Lszz;
    .locals 1

    new-instance v0, Lszz;

    .line 1
    invoke-direct {v0}, Lszz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ltac;
    .locals 1

    .line 1
    sget-object v0, Ltaa;->a:Ltab;

    .line 2
    invoke-virtual {v0, p0}, Ltab;->a(Ltac;)Ltac;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltac;->d:Ltac;

    :cond_0
    return-object v0
.end method

.method public b(Ltac;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Ltac;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ltaa;->a:Ltab;

    .line 3
    invoke-virtual {v0, p0, p1}, Ltab;->b(Ltac;Ltac;)V

    return-void
.end method

.method public c(Lszw;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Ltac;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Ltac;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltac;->e:Lszv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lszy;

    .line 3
    invoke-direct {v1, p2, p1, p0}, Lszy;-><init>(Ljava/util/concurrent/Executor;Lszw;Ltac;)V

    .line 4
    invoke-virtual {v0, v1}, Lszv;->d(Lszy;)V

    return-void
.end method

.method public e(Lszw;)V
    .locals 1

    iget-object v0, p0, Ltac;->e:Lszv;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p0}, Lszv;->f(Lszw;Ltac;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ltac;->e:Lszv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltac;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ltac;->e:Lszv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltac;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public i()Ltae;
    .locals 1

    iget-object v0, p0, Ltac;->e:Lszv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lszv;->a:Ltae;

    return-object v0
.end method
