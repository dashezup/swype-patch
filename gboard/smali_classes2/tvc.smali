.class public final Ltvc;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final b:Ltvc;

.field private static volatile d:Lsmo;


# instance fields
.field public a:Lslj;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltvc;

    .line 1
    invoke-direct {v0}, Ltvc;-><init>()V

    sput-object v0, Ltvc;->b:Ltvc;

    const-class v1, Ltvc;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ltvc;->c:B

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Ltvc;->a:Lslj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Ltvc;->c:B

    return-object v3

    :cond_1
    sget-object p1, Ltvc;->d:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Ltvc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltvc;->d:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Ltvc;->b:Ltvc;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Ltvc;->d:Lsmo;

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
    sget-object p1, Ltvc;->b:Ltvc;

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lsks;

    .line 5
    invoke-direct {p1, v3, v3}, Lsks;-><init>([F[C)V

    return-object p1

    .line 4
    :cond_6
    new-instance p1, Ltvc;

    .line 6
    invoke-direct {p1}, Ltvc;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    .line 1
    const-class p2, Ltvb;

    aput-object p2, p1, v0

    sget-object p2, Ltvc;->b:Ltvc;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 4
    invoke-static {p2, v0, p1}, Ltvc;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Ltvc;->c:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
