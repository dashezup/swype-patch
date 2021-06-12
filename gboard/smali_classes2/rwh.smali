.class public final Lrwh;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final u:Lrwh;

.field private static volatile v:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Lsle;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwh;

    .line 1
    invoke-direct {v0}, Lrwh;-><init>()V

    sput-object v0, Lrwh;->u:Lrwh;

    const-class v1, Lrwh;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrwh;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lskp;->b:Lskp;

    iput-object v1, p0, Lrwh;->i:Lsle;

    iput-object v0, p0, Lrwh;->n:Ljava/lang/String;

    .line 3
    sget-object v0, Lsmr;->b:Lsmr;

    .line 4
    sget-object v0, Lskz;->b:Lskz;

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
    sget-object p1, Lrwh;->v:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrwh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrwh;->v:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrwh;->u:Lrwh;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrwh;->v:Lsmo;

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

    .line 6
    :cond_3
    sget-object p1, Lrwh;->u:Lrwh;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrwh;->u:Lrwh;

    .line 7
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrwh;

    .line 8
    invoke-direct {p1}, Lrwh;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    .line 1
    sget-object p2, Lrvs;->a:Lsld;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

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

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    .line 4
    invoke-static {}, Lrxb;->c()Lsld;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    .line 5
    invoke-static {}, Lrvr;->c()Lsld;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    sget-object p2, Lrwh;->u:Lrwh;

    const-string v0, "\u0001\u0013\u0000\u0001\u0001%\u0013\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0003\u0004\u1001\u0004\u0005\u1001\u0005\u0006\u1001\u0006\u0007\u1004\u0007\u0008\u0013\t\u1004\u000c\u000b\u1007\u000e\u000c\u100c\u000f\u000e\u1004\u0010\u0011\u1008\u0012\u0014\u1007\u0014\u001a\u1007\u0018\u001d\u1007\u001b#\u1004\u001d$\u100c\u001e%\u1009\u001f"

    .line 6
    invoke-static {p2, v0, p1}, Lrwh;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
