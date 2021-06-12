.class public final Lrat;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final p:Lrat;

.field private static volatile q:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lrak;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrbq;

.field public j:Lraw;

.field public k:Ljava/lang/String;

.field public l:Lreg;

.field public m:I

.field public n:I

.field public o:Lrbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrat;

    invoke-direct {v0}, Lrat;-><init>()V

    sput-object v0, Lrat;->p:Lrat;

    const-class v1, Lrat;

    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrat;->k:Ljava/lang/String;

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
    sget-object p1, Lrat;->q:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrat;->q:Lsmo;

    if-nez p1, :cond_1

    new-instance p1, Lskt;

    sget-object v0, Lrat;->p:Lrat;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrat;->q:Lsmo;

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
    sget-object p1, Lrat;->p:Lrat;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrat;->p:Lrat;

    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrat;

    invoke-direct {p1}, Lrat;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    sget-object p2, Lraq;->a:Lsld;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    invoke-static {}, Lras;->c()Lsld;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lqyw;->a:Lsld;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lrao;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    sget-object v0, Lral;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lran;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    sget-object v0, Lrap;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    sget-object v0, Lram;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "o"

    aput-object v0, p1, p2

    sget-object p2, Lrat;->p:Lrat;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1009\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u1009\u0007\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b\r\u100c\u000c\u000e\u100c\r\u000f\u1009\u000e"

    invoke-static {p2, v0, p1}, Lrat;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
