.class public final Lsga;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final f:Lsga;

.field private static volatile h:Lsmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsjp;

.field public c:Lsjp;

.field public d:Lsmd;

.field public e:Lshl;

.field private g:Lsmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsga;

    .line 1
    invoke-direct {v0}, Lsga;-><init>()V

    sput-object v0, Lsga;->f:Lsga;

    const-class v1, Lsga;

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

    iput-object v0, p0, Lsga;->g:Lsmd;

    sget-object v0, Lsmd;->b:Lsmd;

    iput-object v0, p0, Lsga;->d:Lsmd;

    const-string v0, ""

    iput-object v0, p0, Lsga;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lsjp;->b:Lsjp;

    iput-object v0, p0, Lsga;->b:Lsjp;

    sget-object v0, Lsjp;->b:Lsjp;

    iput-object v0, p0, Lsga;->c:Lsjp;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lsga;->h:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsga;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsga;->h:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsga;->f:Lsga;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsga;->h:Lsmo;

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
    sget-object p1, Lsga;->f:Lsga;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lsga;->f:Lsga;

    .line 6
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lsga;

    .line 7
    invoke-direct {p1}, Lsga;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    .line 4
    sget-object p2, Lsfz;->a:Lsmc;

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    sget-object v0, Lsfy;->a:Lsmc;

    aput-object v0, p1, p2

    sget-object p2, Lsga;->f:Lsga;

    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0002\u0000\u0000\u0001\u0208\u0002\n\u0003\n\u00042\u0005\t\u00062"

    .line 5
    invoke-static {p2, v0, p1}, Lsga;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
