.class public final Lrby;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final j:Lrby;

.field private static volatile k:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lslj;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lslj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrby;

    .line 1
    invoke-direct {v0}, Lrby;-><init>()V

    sput-object v0, Lrby;->j:Lrby;

    const-class v1, Lrby;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrby;->b:Ljava/lang/String;

    iput-object v0, p0, Lrby;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lsmr;->b:Lsmr;

    iput-object v1, p0, Lrby;->d:Lslj;

    iput-object v0, p0, Lrby;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lslx;->b:Lslx;

    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrby;->i:Lslj;

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
    sget-object p1, Lrby;->k:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrby;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrby;->k:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrby;->j:Lrby;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrby;->k:Lsmo;

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
    sget-object p1, Lrby;->j:Lrby;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrby;->j:Lrby;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrby;

    .line 6
    invoke-direct {p1}, Lrby;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

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

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    .line 1
    sget-object p2, Lrbx;->a:Lsld;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lrct;

    aput-object v0, p1, p2

    sget-object p2, Lrby;->j:Lrby;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u000b\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u1007\u0002\u0007\u100c\u0005\u0008\u1007\u0006\t\u1008\u0007\u000b\u001b"

    .line 4
    invoke-static {p2, v0, p1}, Lrby;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
