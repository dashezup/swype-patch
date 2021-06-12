.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsb;


# instance fields
.field private b:Lmwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsb;

    invoke-direct {v0}, Lmsb;-><init>()V

    sput-object v0, Lmsb;->a:Lmsb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmsb;->b:Lmwo;

    if-nez v0, :cond_1

    const-class v0, Lmsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsb;->b:Lmwo;

    if-nez v1, :cond_0

    new-instance v1, Lmwo;

    invoke-direct {v1}, Lmwo;-><init>()V

    iput-object v1, p0, Lmsb;->b:Lmwo;

    .line 1
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
