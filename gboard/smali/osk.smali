.class final synthetic Losk;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    sput-object v0, Losk;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Loyg;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Loyg;->a:Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v0, Loyg;->c:I

    iget-object v1, v0, Loyg;->b:Lqmm;

    if-nez v1, :cond_0

    .line 3
    sget v1, Lqmm;->b:I

    .line 4
    sget-object v1, Lqqw;->a:Lqqw;

    iput-object v1, v0, Loyg;->b:Lqmm;

    :cond_0
    iget v1, v0, Loyg;->c:I

    if-nez v1, :cond_1

    const-string v1, " enablement"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Loyg;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " debugMemoryServiceThrottleMs"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Loyh;

    iget v2, v0, Loyg;->c:I

    iget-object v3, v0, Loyg;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Loyg;->b:Lqmm;

    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Loyh;-><init>(IJLqmm;)V

    return-object v1
.end method
