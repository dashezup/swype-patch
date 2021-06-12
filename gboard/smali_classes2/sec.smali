.class public final Lsec;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final d:Lsec;

.field private static volatile e:Lsmo;


# instance fields
.field public a:I

.field public b:Lslj;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsec;

    .line 1
    invoke-direct {v0}, Lsec;-><init>()V

    sput-object v0, Lsec;->d:Lsec;

    const-class v1, Lsec;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lsec;->b:Lslj;

    const-string v0, ""

    iput-object v0, p0, Lsec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lsec;->e:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsec;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsec;->e:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsec;->d:Lsec;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsec;->e:Lsmo;

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

    .line 4
    :cond_3
    sget-object p1, Lsec;->d:Lsec;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lsks;

    .line 5
    invoke-direct {p1, p2, p2}, Lsks;-><init>([B[B)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lsec;

    .line 6
    invoke-direct {p1}, Lsec;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 1
    const-class p2, Lsdx;

    aput-object p2, p1, v2

    const-string p2, "c"

    aput-object p2, p1, v1

    sget-object p2, Lsec;->d:Lsec;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 4
    invoke-static {p2, v0, p1}, Lsec;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
