.class public final Lbrj;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final c:Lbrj;

.field private static volatile d:Lsmo;


# instance fields
.field public a:I

.field public b:Lbri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrj;

    .line 1
    invoke-direct {v0}, Lbrj;-><init>()V

    sput-object v0, Lbrj;->c:Lbrj;

    const-class v1, Lbrj;

    .line 2
    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskx;-><init>()V

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
    sget-object p1, Lbrj;->d:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lbrj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbrj;->d:Lsmo;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lskt;

    sget-object v0, Lbrj;->c:Lbrj;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lbrj;->d:Lsmo;

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
    sget-object p1, Lbrj;->c:Lbrj;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lbrj;->c:Lbrj;

    .line 5
    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lbrj;

    .line 6
    invoke-direct {p1}, Lbrj;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 1
    sget-object p2, Lbrj;->c:Lbrj;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000c\u0003\t"

    .line 4
    invoke-static {p2, v0, p1}, Lbrj;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
