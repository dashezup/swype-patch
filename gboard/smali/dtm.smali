.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field private static final h:Lqfz;


# instance fields
.field public final f:Ldns;

.field public volatile g:Ldto;

.field private final i:Ldvc;

.field private final j:Lrmr;

.field private final k:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    sput-object v0, Ldtm;->h:Lqfz;

    const-string v0, "enable_header_featured_pack"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldtm;->a:Lkti;

    const-string v0, "enable_browse_featured_pack"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldtm;->b:Lkti;

    const-string v0, "featured_category_sticker_pack_id_override"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldtm;->c:Lkti;

    const-string v0, "featured_browse_sticker_pack_ids_override"

    .line 5
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldtm;->d:Lkti;

    const-string v0, "featured_recommendations_max_recommended"

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldtm;->e:Lkti;

    return-void
.end method

.method public constructor <init>(Ldns;Ldvc;Lrmr;Lrms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldto;->a:Ldto;

    iput-object v0, p0, Ldtm;->g:Ldto;

    iput-object p1, p0, Ldtm;->f:Ldns;

    iput-object p2, p0, Ldtm;->i:Ldvc;

    iput-object p3, p0, Ldtm;->j:Lrmr;

    iput-object p4, p0, Ldtm;->k:Lrms;

    return-void
.end method

.method public static b(ILqlg;)Ldto;
    .locals 2

    sget-object v0, Ldtm;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqec;->a:Lqec;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ldtm;->c:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldyv;->p(Ljava/lang/String;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Ldtm;->b:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lqec;->a:Lqec;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Ldyv;->q(Ljava/lang/Iterable;)Lqfh;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p0, v0, p1}, Ldto;->a(ILqfh;Lqfh;)Ldto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrmo;Ldte;)Lkvm;
    .locals 9

    .line 1
    invoke-static {}, Llih;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldto;->a:Ldto;

    .line 2
    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :cond_0
    sget-object v0, Ldtm;->d:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object p1, Ldtm;->h:Lqfz;

    .line 5
    invoke-virtual {p1, v0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Ldtm;->b(ILqlg;)Ldto;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ldtm;->e:Lkti;

    .line 8
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    sget-object p1, Ldto;->a:Ldto;

    .line 9
    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldtm;->i:Ldvc;

    sget-object v1, Ldvc;->a:Lkti;

    .line 10
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget v0, Lqmm;->b:I

    .line 12
    sget-object v0, Lqqw;->a:Lqqw;

    .line 11
    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, v0, Ldvc;->c:Ldvi;

    iget-object v1, v1, Ldvi;->c:Lpqv;

    .line 13
    invoke-virtual {v1}, Lpqv;->b()Lrmo;

    move-result-object v1

    invoke-static {v1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v1

    sget-object v3, Lduw;->a:Lqex;

    iget-object v0, v0, Ldvc;->d:Lrmr;

    .line 14
    invoke-virtual {v1, v3, v0}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lrmo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v7, v0, v2

    .line 15
    invoke-static {v0}, Lkvm;->j([Lrmo;)Lkvn;

    move-result-object v0

    new-instance v1, Ldtg;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ldtg;-><init>(Ldtm;Lrmo;Ldte;Lkvm;I)V

    iget-object p1, p0, Ldtm;->j:Lrmr;

    iget-object p2, v0, Lkvn;->a:Lrmh;

    .line 16
    invoke-virtual {p2, v1, p1}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    sget-object p2, Ldth;->a:Lqex;

    iget-object v0, p0, Ldtm;->j:Lrmr;

    .line 17
    invoke-virtual {p1, p2, v0}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldtm;->k:Lrms;

    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    sget-object p2, Ldto;->a:Ldto;

    .line 19
    invoke-virtual {p1, p2}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    .line 2
    :goto_1
    new-instance p2, Ldtf;

    .line 20
    invoke-direct {p2, p0}, Ldtf;-><init>(Ldtm;)V

    .line 21
    sget-object v0, Lrln;->a:Lrln;

    .line 22
    invoke-virtual {p1, p2, v0}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    sget-wide v0, Ldpa;->e:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldtm;->k:Lrms;

    .line 23
    invoke-virtual {p1, v0, v1, p2, v2}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    return-object p1
.end method
