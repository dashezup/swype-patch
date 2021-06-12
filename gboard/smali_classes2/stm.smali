.class public final Lstm;
.super Lskv;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final e:Lstm;

.field public static final f:Lskj;

.field private static volatile i:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lstm;

    .line 1
    invoke-direct {v0}, Lstm;-><init>()V

    sput-object v0, Lstm;->e:Lstm;

    const-class v1, Lstm;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    .line 3
    sget-object v1, Lsrn;->c:Lsrn;

    .line 4
    sget-object v2, Lsnz;->k:Lsnz;

    const v3, 0x1320f9

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lskx;->P(Lsmi;Ljava/lang/Object;Lsmi;ILsnz;)Lskj;

    move-result-object v0

    sput-object v0, Lstm;->f:Lskj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lstm;->a:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lstm;->h:B

    const-string v0, ""

    iput-object v0, p0, Lstm;->c:Ljava/lang/String;

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
    iput-byte v0, p0, Lstm;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lstm;->i:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Lstm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lstm;->i:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lstm;->e:Lstm;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lstm;->i:Lsmo;

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
    sget-object p1, Lstm;->e:Lstm;

    return-object p1

    :cond_5
    new-instance p1, Lsku;

    sget-object p2, Lstm;->e:Lstm;

    .line 5
    invoke-direct {p1, p2}, Lsku;-><init>(Lskv;)V

    return-object p1

    :cond_6
    new-instance p1, Lstm;

    .line 6
    invoke-direct {p1}, Lstm;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, v6

    .line 1
    const-class p2, Lsqy;

    aput-object p2, p1, v5

    const-class p2, Lsqo;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lsqk;

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-class v0, Lsqm;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lsqt;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lstl;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lsql;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lstk;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-class v0, Lspe;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lspc;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lstp;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lsqq;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-class v0, Lspd;

    aput-object v0, p1, p2

    sget-object p2, Lstm;->e:Lstm;

    const-string v0, "\u0001\u000e\u0001\u0001\u0001\u0010\u000e\u0000\u0000\u0003\u0001\u143c\u0000\u0002\u103c\u0000\u0003\u1008\r\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u143c\u0000\u000c\u103c\u0000\r\u103c\u0000\u000f\u103c\u0000\u0010\u143c\u0000"

    .line 4
    invoke-static {p2, v0, p1}, Lstm;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lstm;->h:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
