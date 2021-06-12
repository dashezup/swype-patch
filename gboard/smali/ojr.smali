.class final Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojo;


# instance fields
.field final synthetic a:Lojs;


# direct methods
.method public constructor <init>(Lojs;)V
    .locals 0

    iput-object p1, p0, Lojr;->a:Lojs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lojr;->a:Lojs;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lojs;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lojr;->a:Lojs;

    invoke-virtual {v0}, Lojs;->d()Lojq;

    move-result-object v0

    iget-object v0, v0, Lojq;->a:Lolg;

    instance-of v1, v0, Lokl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lokl;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lokh;

    if-eqz v1, :cond_2

    check-cast v0, Lokh;

    iget-object v0, v0, Lokh;->a:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokg;

    iget-object v4, v4, Lokg;->a:Lolg;

    instance-of v5, v4, Lokl;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lokl;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Loqu;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lokl;->c:Loab;

    invoke-static {v0}, Loqu;->d(I)Lobn;

    move-result-object v0

    invoke-virtual {p1, v0}, Loab;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find the job task scheduler for this service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
