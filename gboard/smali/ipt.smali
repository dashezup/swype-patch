.class final Lipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field final synthetic a:Lilk;

.field final synthetic b:Ljmy;


# direct methods
.method public constructor <init>(Lilk;Ljmy;)V
    .locals 0

    iput-object p1, p0, Lipt;->a:Lilk;

    iput-object p2, p0, Lipt;->b:Ljmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lipt;->a:Lilk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lilk;->d(Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lipt;->b:Ljmy;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljmy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lipt;->b:Ljmy;

    .line 4
    invoke-static {p1}, Lhzy;->d(Lcom/google/android/gms/common/api/Status;)Lilb;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljmy;->c(Ljava/lang/Exception;)V

    return-void
.end method
