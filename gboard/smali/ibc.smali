.class public final Libc;
.super Lccl;
.source "PG"


# static fields
.field private static a:Libc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccl;-><init>()V

    return-void
.end method

.method public static l()Libc;
    .locals 5

    const-class v0, Libc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Libc;->a:Libc;

    if-nez v1, :cond_0

    new-instance v1, Libc;

    .line 1
    invoke-direct {v1}, Libc;-><init>()V

    sput-object v1, Libc;->a:Libc;

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    sget-object v2, Libc;->a:Libc;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Libc;->a:Libc;

    .line 3
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
.method protected final a()I
    .locals 1

    const v0, 0x7f1309a5

    return v0
.end method
