.class public final Lrwg;
.super Lskx;
.source "PG"

# interfaces
.implements Lsmj;


# static fields
.field public static final f:Lrwg;

.field private static volatile g:Lsmo;


# instance fields
.field public a:I

.field public b:I

.field public c:Lslj;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwg;

    invoke-direct {v0}, Lrwg;-><init>()V

    sput-object v0, Lrwg;->f:Lrwg;

    const-class v1, Lrwg;

    invoke-static {v1, v0}, Lskx;->t(Ljava/lang/Class;Lskx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lskx;-><init>()V

    .line 1
    sget-object v0, Lsmr;->b:Lsmr;

    iput-object v0, p0, Lrwg;->c:Lslj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lrwg;->g:Lsmo;

    if-nez p1, :cond_2

    const-class p2, Lrwg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrwg;->g:Lsmo;

    if-nez p1, :cond_1

    new-instance p1, Lskt;

    sget-object v0, Lrwg;->f:Lrwg;

    invoke-direct {p1, v0}, Lskt;-><init>(Lskx;)V

    sput-object p1, Lrwg;->g:Lsmo;

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
    sget-object p1, Lrwg;->f:Lrwg;

    return-object p1

    :cond_4
    new-instance p1, Lsks;

    sget-object p2, Lrwg;->f:Lrwg;

    invoke-direct {p1, p2}, Lsks;-><init>(Lskx;)V

    return-object p1

    :cond_5
    new-instance p1, Lrwg;

    invoke-direct {p1}, Lrwg;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lrwe;->a:Lsld;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    sget-object p2, Lrwg;->f:Lrwg;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001a\u0004\u1004\u0002\u0005\u1004\u0003"

    invoke-static {p2, v0, p1}, Lrwg;->v(Lsmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
