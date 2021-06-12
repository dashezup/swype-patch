.class final synthetic Lgko;
.super Ljava/lang/Object;

# interfaces
.implements Lnmu;


# instance fields
.field private final a:Lgks;

.field private final b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final c:Lsec;


# direct methods
.method public constructor <init>(Lgks;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->a:Lgks;

    iput-object p2, p0, Lgko;->b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p3, p0, Lgko;->c:Lsec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgko;->a:Lgks;

    iget-object v1, p0, Lgko;->b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v2, p0, Lgko;->c:Lsec;

    iget-object v0, v0, Lgks;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    new-instance v0, Lgje;

    .line 2
    invoke-direct {v0, v1, v2}, Lgje;-><init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lsec;)V

    const-string v1, "Query retrieval failed"

    invoke-static {v0, v1}, Lgjf;->c(Lnmu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsed;

    return-object v0
.end method
