.class public final Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field public final a:Ltuc;

.field public b:Lnsv;

.field private final c:Lnqe;

.field private final d:Ltuc;


# direct methods
.method public constructor <init>(Lnqe;Ltuc;Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsw;->c:Lnqe;

    iput-object p2, p0, Lnsw;->d:Ltuc;

    iput-object p3, p0, Lnsw;->a:Ltuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnsw;->d:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnsw;->d:Ltuc;

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lshg;

    invoke-virtual {p0, p1}, Lnsw;->d(Lshg;)V

    return-void
.end method

.method public final d(Lshg;)V
    .locals 3

    .line 1
    sget-object v0, Lshf;->a:Lshf;

    iget v0, p1, Lshg;->a:I

    invoke-static {v0}, Lshf;->a(I)Lshf;

    move-result-object v0

    invoke-virtual {v0}, Lshf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lnsw;->d:Ltuc;

    .line 11
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnsw;->b:Lnsv;

    iget v1, p1, Lshg;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lshg;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lsgp;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lsgp;->c:Lsgp;

    .line 6
    :goto_0
    iget v1, p1, Lsgp;->a:I

    .line 8
    invoke-static {v1}, Lsgn;->a(I)Lsgn;

    move-result-object v1

    sget-object v2, Lsgn;->c:Lsgn;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lnsv;->b:Lntk;

    iget-object v0, v0, Lntk;->e:Lntj;

    .line 9
    invoke-virtual {v0, p1}, Lnsu;->b(Lsgp;)V

    return-void

    :cond_2
    iget-object v0, v0, Lnsv;->a:Lntd;

    iget-object v0, v0, Lntd;->d:Lntc;

    .line 10
    invoke-virtual {v0, p1}, Lnsu;->b(Lsgp;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lnsw;->b:Lnsv;

    iget v1, p1, Lshg;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lshg;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lsgd;

    goto :goto_1

    .line 3
    :cond_4
    sget-object v1, Lsgd;->d:Lsgd;

    .line 2
    :goto_1
    iget-object v1, v1, Lsgd;->c:Lsgz;

    if-nez v1, :cond_5

    .line 4
    sget-object v1, Lsgz;->e:Lsgz;

    :cond_5
    iput-object v1, v0, Lnsv;->c:Lsgz;

    iget-object v0, p0, Lnsw;->d:Ltuc;

    .line 5
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lnsw;->c:Lnqe;

    .line 1
    invoke-interface {v0}, Lnqe;->a()J

    move-result-wide v0

    return-wide v0
.end method
