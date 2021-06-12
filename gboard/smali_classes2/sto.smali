.class public final Lsto;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final k:Lsto;

.field public static final l:Lskj;

.field private static volatile n:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:Lsqe;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsto;

    .line 1
    invoke-direct {v0}, Lsto;-><init>()V

    sput-object v0, Lsto;->k:Lsto;

    const-class v1, Lsto;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    .line 3
    sget-object v1, Lsrk;->f:Lsrk;

    .line 4
    sget-object v2, Lsnz;->k:Lsnz;

    const v3, 0x47e64

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lskx;->P(Lsmi;Ljava/lang/Object;Lsmi;ILsnz;)Lskj;

    move-result-object v0

    sput-object v0, Lsto;->l:Lskj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lsto;->m:B

    iput v0, p0, Lsto;->e:I

    const-string v0, ""

    iput-object v0, p0, Lsto;->f:Ljava/lang/String;

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
    iput-byte v0, p0, Lsto;->m:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lsto;->n:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Lsto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsto;->n:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsto;->k:Lsto;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsto;->n:Lsmo;

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
    sget-object p1, Lsto;->k:Lsto;

    return-object p1

    :cond_5
    new-instance p1, Lsks;

    sget-object p2, Lsto;->k:Lsto;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_6
    new-instance p1, Lsto;

    .line 6
    invoke-direct {p1}, Lsto;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xa

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

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 1
    sget-object p2, Lsto;->k:Lsto;

    const-string v0, "\u0001\u0008\u0000\u0002\u00012\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0005\u1007\u0003\u0007\u1004\n\r\u1007\u0011\u0014\u1007\u0019(\u1007\')\u1007*2\u1008\u000e"

    .line 4
    invoke-static {p2, v0, p1}, Lsto;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lsto;->m:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
