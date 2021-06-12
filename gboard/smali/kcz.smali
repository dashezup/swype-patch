.class final Lkcz;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field final synthetic a:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;)V
    .locals 0

    iput-object p1, p0, Lkcz;->a:Lkdb;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 3

    iget-object v0, p0, Lkcz;->a:Lkdb;

    iget-object v0, v0, Lkdb;->h:Lkdi;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TimeoutMonitor"

    const-string v1, "Status returned is INVALID. Request (most likely) already terminated."

    .line 1
    invoke-static {v0, v1, p1}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v0, Lkdi;->o:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Lkdi;->o:I

    iget v2, v0, Lkdi;->p:I

    if-ge v2, p1, :cond_3

    iget v2, v0, Lkdi;->p:I

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Lkdi;->b:Lbsx;

    .line 2
    invoke-interface {v1}, Lbsx;->a()V

    :cond_2
    iput p1, v0, Lkdi;->p:I

    :cond_3
    iget-object p1, v0, Lkdi;->b:Lbsx;

    iget v1, v0, Lkdi;->o:I

    iget v0, v0, Lkdi;->p:I

    check-cast p1, Lbsq;

    iput v1, p1, Lbsq;->m:I

    iput v0, p1, Lbsq;->n:I

    return-void
.end method
