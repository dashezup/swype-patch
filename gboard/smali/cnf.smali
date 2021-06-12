.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcvt;

.field public volatile d:Lqln;

.field private final e:Lkoe;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcnf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcnf;->b:Ljava/lang/String;

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcnf;->d:Lqln;

    new-instance v0, Lcnd;

    .line 3
    invoke-direct {v0, p0}, Lcnd;-><init>(Lcnf;)V

    iput-object v0, p0, Lcnf;->e:Lkoe;

    iput-object p1, p0, Lcnf;->c:Lcvt;

    .line 4
    sget-object p1, Lkoa;->e:Lkoa;

    const-string v1, "delight_apps"

    .line 5
    invoke-virtual {p1, v1, v0}, Lkoa;->e(Ljava/lang/String;Lkoe;)V

    .line 6
    sget-object p1, Lkmv;->a:Lkmv;

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Lkmv;->e(I)Lrms;

    move-result-object p1

    new-instance v0, Lcne;

    invoke-direct {v0, p0}, Lcne;-><init>(Lcnf;)V

    .line 8
    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcnf;->d:Lqln;

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkod;

    iget-object v1, v1, Lkod;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lmby;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
