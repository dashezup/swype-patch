.class public final Lfbk;
.super Leyu;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static d:Lfbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "korean_gesture_setting_scheme"

    aput-object v2, v0, v1

    sput-object v0, Lfbk;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v0

    invoke-direct {p0, v0}, Leyu;-><init>(Lewr;)V

    return-void
.end method

.method public static g()Lfbk;
    .locals 2

    const-class v0, Lfbk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfbk;->d:Lfbk;

    if-nez v1, :cond_0

    new-instance v1, Lfbk;

    .line 1
    invoke-direct {v1}, Lfbk;-><init>()V

    sput-object v1, Lfbk;->d:Lfbk;

    :cond_0
    sget-object v1, Lfbk;->d:Lfbk;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_data_scheme"

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfbk;->c:[Ljava/lang/String;

    return-object v0
.end method
