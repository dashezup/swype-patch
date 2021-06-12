.class public final Lspe;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final a:Lspe;

.field private static volatile c:Lsmo;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lspe;

    .line 1
    invoke-direct {v0}, Lspe;-><init>()V

    sput-object v0, Lspe;->a:Lspe;

    const-class v1, Lspe;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lspe;->b:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lspe;->b:B

    return-object v1

    :cond_1
    sget-object p1, Lspe;->c:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Lspe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lspe;->c:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lspe;->a:Lspe;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lspe;->c:Lsmo;

    .line 3
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lspe;->a:Lspe;

    return-object p1

    .line 1
    :cond_5
    new-instance p1, Lsks;

    sget-object p2, Lspe;->a:Lspe;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    .line 4
    :cond_6
    new-instance p1, Lspe;

    .line 6
    invoke-direct {p1}, Lspe;-><init>()V

    return-object p1

    .line 5
    :cond_7
    sget-object p1, Lspe;->a:Lspe;

    const-string p2, "\u0001\u0000"

    .line 4
    invoke-static {p1, p2, v1}, Lspe;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lspe;->b:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
