.class final synthetic Lolb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lodq;


# direct methods
.method public constructor <init>(Lodq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolb;->a:Lodq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lolb;->a:Lodq;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqtg;

    .line 3
    invoke-interface {v1, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    const-string v2, "lambda$download$1"

    const/16 v3, 0x76

    const-string v4, "ScheduledDownloadTask.java"

    .line 4
    invoke-interface {p1, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-virtual {v0}, Lodq;->n()Lobh;

    move-result-object v0

    invoke-virtual {v0}, Lobh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download %s failed to stop"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
