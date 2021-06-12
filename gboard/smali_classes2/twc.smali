.class public final Ltwc;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final s:Ltwc;

.field private static volatile v:Lsmo;


# instance fields
.field public a:I

.field public b:Ltva;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ltvm;

.field public f:Ltvc;

.field public g:Ltvp;

.field public h:Ltvx;

.field public i:Ltvu;

.field public j:Ltul;

.field public k:Ltvs;

.field public l:Ltuv;

.field public m:Ltve;

.field public n:Ljava/lang/String;

.field public o:Ltvk;

.field public p:Ltvq;

.field public q:Ltwb;

.field public r:Ltvz;

.field private t:Ltvn;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltwc;

    .line 1
    invoke-direct {v0}, Ltwc;-><init>()V

    sput-object v0, Ltwc;->s:Ltwc;

    const-class v1, Ltwc;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ltwc;->u:B

    const-string v0, ""

    iput-object v0, p0, Ltwc;->d:Ljava/lang/String;

    iput-object v0, p0, Ltwc;->n:Ljava/lang/String;

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

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
    iput-byte v0, p0, Ltwc;->u:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ltwc;->v:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Ltwc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltwc;->v:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Ltwc;->s:Ltwc;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Ltwc;->v:Lsmo;

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

    .line 4
    :cond_4
    sget-object p1, Ltwc;->s:Ltwc;

    return-object p1

    :cond_5
    new-instance p1, Lsks;

    sget-object p2, Ltwc;->s:Ltwc;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_6
    new-instance p1, Ltwc;

    .line 6
    invoke-direct {p1}, Ltwc;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v6

    const-string p2, "d"

    aput-object p2, p1, v5

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "f"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    .line 1
    sget-object p2, Ltwc;->s:Ltwc;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001\u001e\u0012\u0000\u0000\u0008\u0001\u1409\u0000\u0002\u1005\u0001\u0003\u1008\u0002\u0005\u1009\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1009\u0008\n\u1409\t\u000c\u1009\u000b\u000e\u1409\r\u0010\u1409\u000e\u0011\u1008\u000f\u0015\u1009\u0013\u0017\u1009\u0015\u001c\u1009\u0017\u001d\u1409\u0018\u001e\u1009\u0019"

    .line 4
    invoke-static {p2, v0, p1}, Ltwc;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Ltwc;->u:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
