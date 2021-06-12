.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field static final b:Lkti;


# instance fields
.field public final c:Lkxy;

.field public final d:Lcpq;

.field public final e:Lkyg;

.field public f:Z

.field public final g:Lmby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "candidate_merging_strategy"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfdt;->a:Lkti;

    const-string v0, "candidate_merging_applist"

    const-string v1, "com.google.android.apps.maps*,com.google.android.apps.gmm*"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfdt;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lkxy;Lcpq;Lkyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfdt;->b:Lkti;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lfdt;->g:Lmby;

    iput-object p1, p0, Lfdt;->c:Lkxy;

    iput-object p2, p0, Lfdt;->d:Lcpq;

    iput-object p3, p0, Lfdt;->e:Lkyg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lfdt;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfdt;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
