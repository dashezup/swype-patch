.class public final synthetic Lnmt;
.super Ljava/lang/Object;

# interfaces
.implements Lnmu;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final b:Lsec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmt;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p2, p0, Lnmt;->b:Lsec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnmt;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v1, p0, Lnmt;->b:Lsec;

    iget-wide v2, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->d:J

    .line 1
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->nativeGetQueriesFromSpans(J[B)[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v1

    sget-object v2, Lsed;->c:Lsed;

    .line 3
    invoke-static {v2, v0, v1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Lsed;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget v1, Lnmy;->a:I

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse the byte array to GetQueriesResponse."

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/common/base/impl/android/AndroidLogBackend;->a(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lsed;->c:Lsed;

    :goto_0
    return-object v0
.end method
