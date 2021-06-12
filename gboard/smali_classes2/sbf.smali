.class public final Lsbf;
.super Lskv;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final a:Lsbf;

.field private static volatile f:Lsmo;


# instance fields
.field private b:I

.field private c:Lsbi;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsbf;

    .line 1
    invoke-direct {v0}, Lsbf;-><init>()V

    sput-object v0, Lsbf;->a:Lsbf;

    const-class v1, Lsbf;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lsbf;->e:B

    .line 2
    sget-object v0, Lsmr;->b:Lsmr;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lsbf;->e:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lsbf;->f:Lsmo;

    if-nez p1, :cond_3

    const-class p2, Lsbf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsbf;->f:Lsmo;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lsbf;->f:Lsmo;

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
    sget-object p1, Lsbf;->a:Lsbf;

    return-object p1

    :cond_5
    new-instance p1, Lsku;

    sget-object p2, Lsbf;->a:Lsbf;

    .line 5
    invoke-direct {p1, p2}, Lsku;-><init>(Lskv;)V

    return-object p1

    :cond_6
    new-instance p1, Lsbf;

    .line 6
    invoke-direct {p1}, Lsbf;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    .line 1
    sget-object p2, Lsbf;->a:Lsbf;

    const-string v0, "\u0001\u0001\u0000\u0001RR\u0001\u0000\u0000\u0000R\u1009\u0007"

    .line 4
    invoke-static {p2, v0, p1}, Lsbf;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lsbf;->e:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
