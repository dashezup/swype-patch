.class public final Lmxf;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final d:Lmxf;

.field private static volatile e:Lsmo;


# instance fields
.field public a:Lsmd;

.field public b:Lsmd;

.field public c:Lslj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmxf;

    .line 1
    invoke-direct {v0}, Lmxf;-><init>()V

    sput-object v0, Lmxf;->d:Lmxf;

    const-class v1, Lmxf;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lsmd;->b:Lsmd;

    iput-object v0, p0, Lmxf;->a:Lsmd;

    sget-object v0, Lsmd;->b:Lsmd;

    iput-object v0, p0, Lmxf;->b:Lsmd;

    .line 3
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lmxf;->c:Lslj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lmxf;->e:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lmxf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmxf;->e:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lmxf;->d:Lmxf;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lmxf;->e:Lsmo;

    .line 3
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lmxf;->d:Lmxf;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lmxf;->d:Lmxf;

    .line 6
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lmxf;

    .line 7
    invoke-direct {p1}, Lmxf;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    .line 4
    sget-object v0, Lmxd;->a:Lsmc;

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v4

    sget-object p2, Lmxe;->a:Lsmc;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Lmwu;

    aput-object p2, p1, v1

    sget-object p2, Lmxf;->d:Lmxf;

    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b"

    .line 5
    invoke-static {p2, v0, p1}, Lmxf;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lsmd;
    .locals 2

    iget-object v0, p0, Lmxf;->a:Lsmd;

    iget-boolean v1, v0, Lsmd;->a:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsmd;->a()Lsmd;

    move-result-object v0

    iput-object v0, p0, Lmxf;->a:Lsmd;

    :cond_0
    iget-object v0, p0, Lmxf;->a:Lsmd;

    return-object v0
.end method
