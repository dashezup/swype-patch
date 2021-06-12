.class public final synthetic Lrqo;
.super Ljava/lang/Object;

# interfaces
.implements Lrov;


# static fields
.field public static final a:Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqo;

    invoke-direct {v0}, Lrqo;-><init>()V

    sput-object v0, Lrqo;->a:Lrov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrou;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrqp;

    const-class v1, Lrqr;

    check-cast p1, Lrpm;

    iget-object v2, p1, Lrpm;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object p1, p1, Lrpm;->b:Lrou;

    check-cast p1, Lrpa;

    iget-object p1, p1, Lrpa;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpi;

    if-nez p1, :cond_0

    sget-object p1, Lrpa;->a:Lrqm;

    .line 4
    :cond_0
    invoke-interface {p1}, Lrqm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lrqq;->a:Lrqq;

    if-nez v1, :cond_2

    const-class v1, Lrqq;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrqq;->a:Lrqq;

    if-nez v2, :cond_1

    new-instance v2, Lrqq;

    .line 5
    invoke-direct {v2}, Lrqq;-><init>()V

    sput-object v2, Lrqq;->a:Lrqq;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {v0, p1}, Lrqp;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
