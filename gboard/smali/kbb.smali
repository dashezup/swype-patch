.class public final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdc;


# static fields
.field public static final a:Lbtm;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lbtu;

.field private final d:Lbtg;

.field private final e:Lkdd;

.field private final f:Lbsr;

.field private final g:Lbtm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtm;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbtm;-><init>([B)V

    sput-object v0, Lkbb;->a:Lbtm;

    const-string v0, "orig=\"(.+?)\"$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkbb;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbtu;Lbtg;Lkdd;Lbsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkbb;->d:Lbtg;

    iput-object p1, p0, Lkbb;->c:Lbtu;

    iput-object p3, p0, Lkbb;->e:Lkdd;

    iput-object p4, p0, Lkbb;->f:Lbsr;

    sget-object p2, Lbsi;->g:Lbsf;

    iget-boolean p2, p2, Lbsf;->a:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p1, p1, Lbtu;->l:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    sget-object p3, Lkbb;->a:Lbtm;

    :cond_0
    iput-object p3, p0, Lkbb;->g:Lbtm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 3

    check-cast p1, Lbtv;

    iget-object v0, p0, Lkbb;->g:Lbtm;

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbtv;->c()Lbtw;

    move-result-object v0
    :try_end_0
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-brotli-dict-compressed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lkbb;->f:Lbsr;

    invoke-virtual {p1}, Lbtv;->b()Lbtg;

    invoke-interface {v1}, Lbsr;->a()Lrmo;

    move-result-object v1

    new-instance v2, Lkba;

    invoke-direct {v2, v0}, Lkba;-><init>(Lbtw;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    sget-object p1, Lbvi;->a:Lnui;
    :try_end_1
    .catch Lbsk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbtp; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b()Lrmo;
    .locals 13

    iget-object v0, p0, Lkbb;->f:Lbsr;

    .line 1
    invoke-interface {v0}, Lbsr;->b()Z

    iget-object v0, p0, Lkbb;->g:Lbtm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbb;->f:Lbsr;

    .line 2
    invoke-interface {v0}, Lbsr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lkbb;->e:Lkdd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkbb;->c:Lbtu;

    iget-object v2, v2, Lbtu;->g:Lqlg;

    .line 4
    invoke-virtual {v2}, Lqlg;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "application/x-brotli-dict-compressed"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lkbb;->g:Lbtm;

    iget-object v5, v5, Lbtm;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "%s; dict=%s"

    .line 5
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lbtq;

    const-string v7, "Accept"

    invoke-direct {v5, v7, v4}, Lbtq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lkbb;->c:Lbtu;

    iget-object v5, v5, Lbtu;->g:Lqlg;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lbtq;

    .line 8
    iget-object v11, v10, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lbtq;

    new-array v12, v2, [Ljava/lang/Object;

    .line 9
    iget-object v10, v10, Lbtq;->b:Ljava/lang/String;

    aput-object v10, v12, v6

    aput-object v4, v12, v3

    const-string v10, "%s, %s"

    .line 10
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v7, v10}, Lbtq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lbtt;

    iget-object v3, p0, Lkbb;->c:Lbtu;

    .line 12
    invoke-direct {v2, v3, v1}, Lbtt;-><init>(Lbtu;Ljava/util/List;)V

    invoke-virtual {v2}, Lbtt;->a()Lbtu;

    move-result-object v1

    iget-object v2, p0, Lkbb;->d:Lbtg;

    .line 13
    invoke-interface {v0, v1, v2}, Lkdd;->a(Lbtu;Lbtg;)Lkdc;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkdc;->b()Lrmo;

    move-result-object v0

    .line 15
    sget-object v1, Lrln;->a:Lrln;

    .line 16
    invoke-static {v0, p0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 17
    sget-object v1, Lbvi;->a:Lnui;

    return-object v0

    .line 2
    :cond_3
    :goto_2
    iget-object v0, p0, Lkbb;->e:Lkdd;

    iget-object v1, p0, Lkbb;->c:Lbtu;

    iget-object v2, p0, Lkbb;->d:Lbtg;

    .line 3
    invoke-interface {v0, v1, v2}, Lkdd;->a(Lbtu;Lbtg;)Lkdc;

    move-result-object v0

    invoke-interface {v0}, Lkdc;->b()Lrmo;

    move-result-object v0

    return-object v0
.end method
