.class public final Lsqc;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final c:Lsqc;

.field private static volatile d:Lsmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsqc;

    .line 1
    invoke-direct {v0}, Lsqc;-><init>()V

    sput-object v0, Lsqc;->c:Lsqc;

    const-class v1, Lsqc;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsqc;->a:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lsqc;->d:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsqc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsqc;->d:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsqc;->c:Lsqc;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsqc;->d:Lsmo;

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
    sget-object p1, Lsqc;->c:Lsqc;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lsqc;->c:Lsqc;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lsqc;

    .line 6
    invoke-direct {p1}, Lsqc;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    .line 1
    const-class p2, Lspm;

    aput-object p2, p1, v1

    sget-object p2, Lsqc;->c:Lsqc;

    const-string v0, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1034\u0000\u0002\u103b\u0000\u0003\u103c\u0000"

    .line 4
    invoke-static {p2, v0, p1}, Lsqc;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
