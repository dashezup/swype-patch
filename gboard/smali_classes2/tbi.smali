.class public final Ltbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltbi;


# instance fields
.field public final b:Ltbm;

.field public final c:Ltdt;

.field public final d:Z

.field private final e:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltbi;

    .line 1
    sget-object v1, Ltdt;->b:Ltdt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ltbi;-><init>(Ltbm;Ltdt;Z)V

    sput-object v0, Ltbi;->a:Ltbi;

    return-void
.end method

.method private constructor <init>(Ltbm;Ltdt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->b:Ltbm;

    const/4 p1, 0x0

    iput-object p1, p0, Ltbi;->e:Ltad;

    const-string p1, "status"

    .line 1
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltbi;->c:Ltdt;

    iput-boolean p3, p0, Ltbi;->d:Z

    return-void
.end method

.method public static a(Ltbm;)Ltbi;
    .locals 3

    new-instance v0, Ltbi;

    .line 1
    sget-object v1, Ltdt;->b:Ltdt;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltbi;-><init>(Ltbm;Ltdt;Z)V

    return-object v0
.end method

.method public static b(Ltdt;)Ltbi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltdt;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v0, Ltbi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v2}, Ltbi;-><init>(Ltbm;Ltdt;Z)V

    return-object v0
.end method

.method public static c(Ltdt;)Ltbi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltdt;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v0, Ltbi;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, p0, v1}, Ltbi;-><init>(Ltbm;Ltdt;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltbi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltbi;

    iget-object v0, p0, Ltbi;->b:Ltbm;

    .line 3
    iget-object v2, p1, Ltbi;->b:Ltbm;

    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbi;->c:Ltdt;

    iget-object v2, p1, Ltbi;->c:Ltdt;

    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltbi;->e:Ltad;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltbi;->d:Z

    iget-boolean p1, p1, Ltbi;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltbi;->b:Ltbm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltbi;->c:Ltdt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltbi;->d:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltbi;->b:Ltbm;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltbi;->c:Ltdt;

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ltbi;->d:Z

    const-string v2, "drop"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
