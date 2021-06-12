.class public final Lske;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final f:Lske;

.field private static volatile i:Lsmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lske;

    .line 1
    invoke-direct {v0}, Lske;-><init>()V

    sput-object v0, Lske;->f:Lske;

    const-class v1, Lske;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lske;->h:B

    const-string v0, ""

    iput-object v0, p0, Lske;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lske;->c:I

    iput v1, p0, Lske;->d:I

    iput-object v0, p0, Lske;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lske;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lske;->i:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Lske;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lske;->i:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lske;->f:Lske;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lske;->i:Lsmo;

    .line 3
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lske;->f:Lske;

    return-object p1

    :cond_5
    new-instance p1, Lsks;

    sget-object p2, Lske;->f:Lske;

    .line 6
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_6
    new-instance p1, Lske;

    .line 7
    invoke-direct {p1}, Lske;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    .line 1
    sget-object p2, Lskb;->a:Lsld;

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    .line 4
    invoke-static {}, Lskd;->c()Lsld;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lske;->f:Lske;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u1008\u0004"

    .line 5
    invoke-static {p2, v0, p1}, Lske;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lske;->h:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
