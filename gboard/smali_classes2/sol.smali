.class public final Lsol;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final m:Lsol;

.field private static volatile n:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lsli;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsol;

    .line 1
    invoke-direct {v0}, Lsol;-><init>()V

    sput-object v0, Lsol;->m:Lsol;

    const-class v1, Lsol;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsol;->b:Ljava/lang/String;

    iput-object v0, p0, Lsol;->g:Ljava/lang/String;

    .line 2
    sget-object v1, Lslx;->b:Lslx;

    iput-object v1, p0, Lsol;->k:Lsli;

    iput-object v0, p0, Lsol;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lsol;)V
    .locals 2

    iget v0, p0, Lsol;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsol;->a:I

    const-wide/32 v0, -0x1b63c030

    iput-wide v0, p0, Lsol;->d:J

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

    const/4 p2, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lsol;->n:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsol;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsol;->n:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsol;->m:Lsol;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsol;->n:Lsmo;

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

    .line 5
    :cond_3
    sget-object p1, Lsol;->m:Lsol;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lsks;

    .line 6
    invoke-direct {p1, p2, p2}, Lsks;-><init>([[B[C)V

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Lsol;

    .line 7
    invoke-direct {p1}, Lsol;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    .line 1
    sget-object v0, Lsok;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 4
    invoke-static {}, Lsoj;->c()Lsld;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    sget-object v0, Lsoh;->a:Lsld;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "c"

    aput-object v0, p1, p2

    sget-object p2, Lsol;->m:Lsol;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0002\u0003\u1002\u0003\u0004\u1002\u0004\u0005\u1008\u0005\u0006\u100c\u0006\u0007\u100c\u0007\u0008\u100c\u0008\t\u0014\u000b\u1008\n\u000c\u1004\u0001"

    .line 5
    invoke-static {p2, v0, p1}, Lsol;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsol;->k:Lsli;

    .line 1
    invoke-interface {v0}, Lsli;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lskx;->A(Lsli;)Lsli;

    move-result-object v0

    iput-object v0, p0, Lsol;->k:Lsli;

    :cond_0
    return-void
.end method
