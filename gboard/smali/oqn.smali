.class public final Loqn;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final l:Loqn;

.field private static volatile m:Lsmo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqn;

    .line 1
    invoke-direct {v0}, Loqn;-><init>()V

    sput-object v0, Loqn;->l:Loqn;

    const-class v1, Loqn;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loqn;->a:Ljava/lang/String;

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
    sget-object p1, Loqn;->m:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Loqn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loqn;->m:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Loqn;->l:Loqn;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Loqn;->m:Lsmo;

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
    sget-object p1, Loqn;->l:Loqn;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Loqn;->l:Loqn;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Loqn;

    .line 6
    invoke-direct {p1}, Loqn;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

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

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "c"

    aput-object v0, p1, p2

    .line 1
    sget-object p2, Loqn;->l:Loqn;

    const-string v0, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0002\u0007\u0002\u0008\u0004\n\u0007\u000b\u0001\u000c\u0004"

    .line 4
    invoke-static {p2, v0, p1}, Loqn;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
