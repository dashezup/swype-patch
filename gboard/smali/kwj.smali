.class final Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lkti;

.field private static final c:Lqgc;


# instance fields
.field private final d:Lbcy;

.field private final e:Llur;

.field private final f:Ljava/lang/Class;

.field private final g:Lqex;

.field private volatile h:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "glide_use_async_url_loader"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkwj;->b:Lkti;

    sget-object v0, Lkwi;->a:Lqgc;

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lkwj;->c:Lqgc;

    return-void
.end method

.method public constructor <init>(Lbcy;Ljava/lang/Class;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->d:Lbcy;

    iput-object p2, p0, Lkwj;->f:Ljava/lang/Class;

    iput-object p3, p0, Lkwj;->g:Lqex;

    .line 1
    sget-object p1, Llur;->a:Llur;

    iput-object p1, p0, Lkwj;->e:Llur;

    return-void
.end method

.method public constructor <init>(Lkws;Ljava/lang/Class;Lqex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkws;->b:Lbcy;

    iput-object v0, p0, Lkwj;->d:Lbcy;

    iget-object p1, p1, Lkws;->c:Llur;

    iput-object p1, p0, Lkwj;->e:Llur;

    iput-object p2, p0, Lkwj;->f:Ljava/lang/Class;

    iput-object p3, p0, Lkwj;->g:Lqex;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwj;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkwj;->h:Lkvm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lrmb;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 3

    .line 1
    invoke-static {}, Llum;->a()Llul;

    move-result-object p1

    iget-object v0, p0, Lkwj;->d:Lbcy;

    .line 2
    invoke-virtual {v0}, Lbcy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llul;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lkwj;->d:Lbcy;

    .line 3
    invoke-virtual {v0}, Lbcy;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Llul;->h(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Llul;->f()V

    iget-object v0, p0, Lkwj;->e:Llur;

    .line 5
    invoke-virtual {p1, v0}, Llul;->e(Llur;)V

    .line 6
    invoke-virtual {p1}, Llul;->a()Llum;

    move-result-object p1

    sget-object v0, Lkwj;->b:Lkti;

    .line 7
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwg;

    .line 10
    invoke-direct {v0, p2}, Lkwg;-><init>(Laxs;)V

    sget-object v1, Lkwj;->c:Lqgc;

    .line 11
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltu;

    invoke-virtual {v1, p1}, Lltu;->d(Llum;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 12
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Lkwh;

    invoke-direct {v2, p0, p2}, Lkwh;-><init>(Lkwj;Laxs;)V

    .line 13
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    .line 14
    invoke-virtual {v1, v0}, Lkvz;->c(Lkvb;)V

    .line 15
    invoke-virtual {v1, v0}, Lkvz;->b(Lkvb;)V

    .line 16
    sget-object p2, Lrln;->a:Lrln;

    iput-object p2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    iput-object p1, p0, Lkwj;->h:Lkvm;

    return-void

    :cond_0
    sget-object v0, Lkwj;->c:Lqgc;

    .line 8
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    invoke-virtual {v0, p1}, Lltu;->c(Llum;)Lluo;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lkwj;->e(Laxs;Lluo;)V

    return-void
.end method

.method public final dw()V
    .locals 0

    return-void
.end method

.method public final e(Laxs;Lluo;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lkwz;->d(Lluo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lluo;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p2, p2, Lluo;->b:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Request failed with response code %d"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Laxs;->f(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkwj;->g:Lqex;

    iget-object p2, p2, Lluo;->e:Lsjp;

    .line 4
    invoke-virtual {p2}, Lsjp;->j()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laxs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
