.class public final Lnro;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final p:Lnro;

.field private static volatile q:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lsni;

.field public g:Lsni;

.field public h:Lsni;

.field public i:Lsni;

.field public j:Lsni;

.field public k:Ljava/lang/String;

.field public l:Lnrk;

.field public m:Lslj;

.field public n:I

.field public o:Lsjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnro;

    .line 1
    invoke-direct {v0}, Lnro;-><init>()V

    sput-object v0, Lnro;->p:Lnro;

    const-class v1, Lnro;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnro;->a:I

    const-string v0, ""

    iput-object v0, p0, Lnro;->c:Ljava/lang/String;

    iput-object v0, p0, Lnro;->d:Ljava/lang/String;

    iput-object v0, p0, Lnro;->k:Ljava/lang/String;

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lnro;->m:Lslj;

    .line 3
    sget-object v0, Lsjp;->b:Lsjp;

    iput-object v0, p0, Lnro;->o:Lsjp;

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
    sget-object p1, Lnro;->q:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lnro;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnro;->q:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lnro;->p:Lnro;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lnro;->q:Lsmo;

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
    sget-object p1, Lnro;->p:Lnro;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lnro;->p:Lnro;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lnro;

    .line 6
    invoke-direct {p1}, Lnro;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "b"

    aput-object v6, p1, v5

    const-string v5, "a"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    .line 1
    const-class p2, Lnrg;

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

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lnrd;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lnrh;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    sget-object p2, Lnro;->p:Lnro;

    const-string v0, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004<\u0000\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\u0208\u000b\t\u000c\u001b\r<\u0000\u000e\u000c\u000f\n"

    .line 4
    invoke-static {p2, v0, p1}, Lnro;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnro;->m:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p0, Lnro;->m:Lslj;

    :cond_0
    return-void
.end method
