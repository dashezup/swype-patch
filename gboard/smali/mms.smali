.class public final synthetic Lmms;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmms;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    iput-wide p2, p0, Lmms;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmms;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    iget-wide v4, p0, Lmms;->b:J

    move-object v3, p1

    check-cast v3, [B

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdate(J[BJZ)[B

    move-result-object p1

    return-object p1
.end method
