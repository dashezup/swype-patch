.class public final Lsdq;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final g:Lsdq;

.field private static volatile j:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Lslj;

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdq;

    .line 1
    invoke-direct {v0}, Lsdq;-><init>()V

    sput-object v0, Lsdq;->g:Lsdq;

    const-class v1, Lsdq;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdq;->a:I

    iput v0, p0, Lsdq;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lsdq;->i:B

    const/4 v0, 0x1

    iput v0, p0, Lsdq;->e:I

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lsdq;->f:Lslj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lsdq;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-byte v1, p0, Lsdq;->i:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lsdq;->j:Lsmo;

    if-nez p1, :cond_3

    monitor-enter v0

    :try_start_0
    sget-object p1, Lsdq;->j:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object p2, Lsdq;->g:Lsdq;

    invoke-direct {p1, p2}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsdq;->j:Lsmo;

    .line 3
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lsdq;->g:Lsdq;

    return-object p1

    :cond_5
    new-instance p1, Lsks;

    sget-object p2, Lsdq;->g:Lsdq;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_6
    new-instance p1, Lsdq;

    .line 6
    invoke-direct {p1}, Lsdq;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v2

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v7

    const-string p2, "c"

    aput-object p2, p1, v6

    const-string p2, "h"

    aput-object p2, p1, v5

    const-string p2, "e"

    aput-object p2, p1, v4

    .line 1
    sget-object p2, Lsdo;->a:Lsld;

    aput-object p2, p1, v3

    const/4 p2, 0x7

    const-string v1, "f"

    aput-object v1, p1, p2

    const/16 p2, 0x8

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lspi;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lsdr;

    aput-object v0, p1, p2

    sget-object p2, Lsdq;->g:Lsdq;

    const-string v0, "\u0001\u0006\u0002\u0001\u0001\u0007\u0006\u0000\u0001\u0002\u0001\u100c\u0000\u0003\u041b\u0004\u143c\u0000\u0005\u103c\u0000\u0006\u1037\u0001\u0007\u1037\u0001"

    .line 4
    invoke-static {p2, v0, p1}, Lsdq;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lsdq;->i:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
