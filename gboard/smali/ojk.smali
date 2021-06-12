.class final synthetic Lojk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lojn;

.field private final b:Z

.field private final c:Lobp;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojn;ZLobp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->a:Lojn;

    iput-boolean p2, p0, Lojk;->b:Z

    iput-object p3, p0, Lojk;->c:Lobp;

    iput-object p4, p0, Lojk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lojk;->a:Lojn;

    iget-boolean v1, p0, Lojk;->b:Z

    iget-object v2, p0, Lojk;->c:Lobp;

    iget-object v3, p0, Lojk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v2, v3}, Lojn;->d(Lobp;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqtg;

    .line 4
    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x6a

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v3, "lambda$onStartJob$2"

    const-string v4, "DownloadJob.java"

    .line 5
    invoke-interface {p1, v1, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "DownloadJob#onStartJob: failure for %s"

    invoke-interface {p1, v0, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
