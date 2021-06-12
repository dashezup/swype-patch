.class public final Lqzz;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final h:Lqzz;

.field private static volatile i:Lsmo;


# instance fields
.field public a:I

.field public b:Lslj;

.field public c:Lslj;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzz;

    invoke-direct {v0}, Lqzz;-><init>()V

    sput-object v0, Lqzz;->h:Lqzz;

    const-class v1, Lqzz;

    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lskx;-><init>()V

    .line 1
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lqzz;->b:Lslj;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lqzz;->c:Lslj;

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
    sget-object p1, Lqzz;->i:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lqzz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqzz;->i:Lsmo;

    if-nez p1, :cond_1

    new-instance p1, Lskt;

    sget-object v0, Lqzz;->h:Lqzz;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lqzz;->i:Lsmo;

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

    :cond_3
    sget-object p1, Lqzz;->h:Lqzz;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lqzz;->h:Lqzz;

    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lqzz;

    invoke-direct {p1}, Lqzz;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-class p2, Lqzw;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lqzv;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lqzy;->c()Lsld;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lqzz;->h:Lqzz;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1004\u0000\u0004\u1004\u0001\u0005\u1004\u0002\u0006\u100c\u0003"

    invoke-static {p2, v0, p1}, Lqzz;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
