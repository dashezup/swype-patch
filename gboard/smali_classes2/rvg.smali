.class public final Lrvg;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final l:Lrvg;

.field private static volatile m:Lsmo;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvg;

    .line 1
    invoke-direct {v0}, Lrvg;-><init>()V

    sput-object v0, Lrvg;->l:Lrvg;

    const-class v1, Lrvg;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const v0, -0x41e66666    # -0.15f

    iput v0, p0, Lrvg;->b:F

    const v0, -0x42b33333    # -0.05f

    iput v0, p0, Lrvg;->c:F

    const v1, 0x3bc49ba6    # 0.006f

    iput v1, p0, Lrvg;->d:F

    const v1, 0x3c23d70a    # 0.01f

    iput v1, p0, Lrvg;->e:F

    const v1, 0x3b449ba6    # 0.003f

    iput v1, p0, Lrvg;->f:F

    const v1, 0x3df5c28f    # 0.12f

    iput v1, p0, Lrvg;->g:F

    iput v0, p0, Lrvg;->h:F

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Lrvg;->i:F

    const v0, 0x3c449ba6    # 0.012f

    iput v0, p0, Lrvg;->j:F

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lrvg;->k:F

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
    sget-object p1, Lrvg;->m:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrvg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrvg;->m:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lrvg;->l:Lrvg;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrvg;->m:Lsmo;

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
    sget-object p1, Lrvg;->l:Lrvg;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrvg;->l:Lrvg;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrvg;

    .line 6
    invoke-direct {p1}, Lrvg;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

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

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    .line 1
    sget-object p2, Lrvg;->l:Lrvg;

    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t"

    .line 4
    invoke-static {p2, v0, p1}, Lrvg;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
