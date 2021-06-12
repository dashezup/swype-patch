.class public final Lrwr;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final a:Lrwr;

.field private static volatile b:Lsmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwr;

    invoke-direct {v0}, Lrwr;-><init>()V

    sput-object v0, Lrwr;->a:Lrwr;

    const-class v1, Lrwr;

    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lskx;-><init>()V

    .line 1
    sget-object v0, Lsmr;->b:Lsmr;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lrwr;->b:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrwr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrwr;->b:Lsmo;

    if-nez p1, :cond_1

    new-instance p1, Lskt;

    sget-object v0, Lrwr;->a:Lrwr;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrwr;->b:Lsmo;

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

    :cond_3
    sget-object p1, Lrwr;->a:Lrwr;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrwr;->a:Lrwr;

    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrwr;

    invoke-direct {p1}, Lrwr;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lrwr;->a:Lrwr;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, Lrwr;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
