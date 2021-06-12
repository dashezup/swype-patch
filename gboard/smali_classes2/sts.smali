.class public final Lsts;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final a:Lsts;

.field private static volatile c:Lsmo;


# instance fields
.field private b:Lsmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsts;

    .line 1
    invoke-direct {v0}, Lsts;-><init>()V

    sput-object v0, Lsts;->a:Lsts;

    const-class v1, Lsts;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    .line 2
    sget-object v0, Lsmd;->b:Lsmd;

    iput-object v0, p0, Lsts;->b:Lsmd;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lsts;->c:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lsts;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsts;->c:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsts;->a:Lsts;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsts;->c:Lsmo;

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
    sget-object p1, Lsts;->a:Lsts;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lsts;->a:Lsts;

    .line 6
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lsts;

    .line 7
    invoke-direct {p1}, Lsts;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    .line 4
    sget-object v0, Lstr;->a:Lsmc;

    aput-object v0, p1, p2

    sget-object p2, Lsts;->a:Lsts;

    const-string v0, "\u0001\u0001\u0000\u0000\u0005\u0005\u0001\u0001\u0000\u0000\u00052"

    .line 5
    invoke-static {p2, v0, p1}, Lsts;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
