.class public final Lrvf;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final K:Lrvf;

.field private static volatile L:Lsmo;


# instance fields
.field public A:Z

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public H:Z

.field public I:F

.field public J:F

.field public a:I

.field public b:I

.field public c:J

.field public d:F

.field public e:Z

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Lrvg;

.field public u:Z

.field public v:Z

.field public w:Lrvh;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvf;

    .line 1
    invoke-direct {v0}, Lrvf;-><init>()V

    sput-object v0, Lrvf;->K:Lrvf;

    const-class v1, Lrvf;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lrvf;->d:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lrvf;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrvf;->h:F

    iput v1, p0, Lrvf;->i:F

    iput v0, p0, Lrvf;->p:F

    const v0, 0x310d8fe7    # 2.06E-9f

    iput v0, p0, Lrvf;->q:F

    const/16 v0, 0x1388

    iput v0, p0, Lrvf;->y:I

    iput v1, p0, Lrvf;->I:F

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
    sget-object p1, Lrvf;->L:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrvf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrvf;->L:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrvf;->K:Lrvf;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrvf;->L:Lsmo;

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
    sget-object p1, Lrvf;->K:Lrvf;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrvf;->K:Lrvf;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrvf;

    .line 6
    invoke-direct {p1}, Lrvf;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x24

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

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "J"

    aput-object v0, p1, p2

    .line 1
    sget-object p2, Lrvf;->K:Lrvf;

    const-string v0, "\u0001\"\u0000\u0002\u0002&\"\u0000\u0000\u0000\u0002\u1002\u0000\u0004\u1001\u0001\u0005\u1007\u0002\u0007\u1001\u0003\u0008\u1007\u0004\t\u1001\u0005\n\u1001\u0006\u000b\u1001\u000b\u000c\u1007\u000c\r\u1001\r\u000e\u1001\u0007\u000f\u1001\u0008\u0010\u1007\t\u0011\u1001\n\u0012\u1001\u000e\u0013\u1007\u000f\u0014\u1007\u0010\u0015\u1009\u0011\u0016\u1007\u0012\u0017\u1009\u0014\u0019\u1004\u0016\u001a\u1007\u0013\u001b\u1004\u0017\u001c\u1007\u0018\u001d\u1007\u0019\u001e\u1004\u001a\u001f\u1001\u001b \u1001\u001c!\u1001\u001d\"\u1007\u001e#\u1001\u001f$\u1007 %\u1001!&\u1001\""

    .line 4
    invoke-static {p2, v0, p1}, Lrvf;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
