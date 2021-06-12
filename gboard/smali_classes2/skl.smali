.class public Lskl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lskl;

.field private static volatile b:Z = false

.field private static volatile c:Lskl;

.field private static volatile d:Lskl;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lskl;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lskl;-><init>([B)V

    sput-object v0, Lskl;->a:Lskl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskl;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lskl;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lskl;
    .locals 2

    sget-object v0, Lskl;->c:Lskl;

    if-nez v0, :cond_1

    const-class v1, Lskl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lskl;->c:Lskl;

    if-nez v0, :cond_0

    sget-object v0, Lskl;->a:Lskl;

    sput-object v0, Lskl;->c:Lskl;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lskl;
    .locals 2

    const-class v0, Lskl;

    sget-object v1, Lskl;->d:Lskl;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lskl;->d:Lskl;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Lskq;->b(Ljava/lang/Class;)Lskl;

    move-result-object v1

    sput-object v1, Lskl;->d:Lskl;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lsmi;I)Lskj;
    .locals 2

    iget-object v0, p0, Lskl;->e:Ljava/util/Map;

    new-instance v1, Lskk;

    .line 1
    invoke-direct {v1, p1, p2}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    return-object p1
.end method
