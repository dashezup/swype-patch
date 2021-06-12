.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsb;


# instance fields
.field public final a:Lawa;

.field public final b:Ljsx;

.field private final c:Ljxo;

.field private final d:Ljxk;

.field private final e:Ljxm;

.field private final f:Ljxy;

.field private final g:Ljxw;

.field private final h:Ltug;


# direct methods
.method public constructor <init>(Lawa;Ljsx;Ljxo;Ljxk;Ljxm;Ljxy;Ljxw;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Lawa;

    iput-object p2, p0, Ljse;->b:Ljsx;

    iput-object p3, p0, Ljse;->c:Ljxo;

    iput-object p4, p0, Ljse;->d:Ljxk;

    iput-object p5, p0, Ljse;->e:Ljxm;

    iput-object p6, p0, Ljse;->f:Ljxy;

    iput-object p7, p0, Ljse;->g:Ljxw;

    iput-object p8, p0, Ljse;->h:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 5

    iget-object v0, p0, Ljse;->c:Ljxo;

    new-instance v1, Ljxp;

    iget-object v2, v0, Ljxo;->a:Landroid/content/Context;

    iget-object v3, v0, Ljxo;->b:Ltug;

    .line 1
    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttl;

    iget-object v4, v0, Ljxo;->c:Ltug;

    check-cast v4, Ljsk;

    .line 2
    invoke-virtual {v4}, Ljsk;->a()Lsoo;

    move-result-object v4

    iget-object v0, v0, Ljxo;->d:Ltug;

    .line 3
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-direct {v1, v2, v3, v4, v0}, Ljxp;-><init>(Landroid/content/Context;Lttl;Lsoo;Ljya;)V

    return-object v1
.end method

.method public final b(Lroe;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Ljse;->c:Ljxo;

    new-instance v1, Ljxp;

    iget-object v2, v0, Ljxo;->a:Landroid/content/Context;

    iget-object v3, v0, Ljxo;->b:Ltug;

    .line 1
    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttl;

    .line 2
    invoke-static {p1, p2, p3}, Ljyq;->d(Lroe;Ljava/lang/String;Ljava/util/Locale;)Lsoo;

    move-result-object p1

    iget-object p2, v0, Ljxo;->d:Ltug;

    .line 3
    invoke-interface {p2}, Ltug;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljya;

    invoke-direct {v1, v2, v3, p1, p2}, Ljxp;-><init>(Landroid/content/Context;Lttl;Lsoo;Ljya;)V

    return-object v1
.end method

.method public final c(I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ljsc;

    .line 1
    invoke-direct {v0, p0, p1}, Ljsc;-><init>(Ljse;I)V

    return-object v0
.end method

.method public final d(Ljava/io/File;Ljava/util/List;)Ljava/util/concurrent/Callable;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljse;->d:Ljxk;

    new-instance v8, Ljxl;

    iget-object v0, p2, Ljxk;->a:Ltug;

    check-cast v0, Ljsn;

    .line 4
    invoke-virtual {v0}, Ljsn;->a()Lawa;

    move-result-object v1

    iget-object v0, p2, Ljxk;->b:Ltug;

    .line 5
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lttl;

    iget-object v0, p2, Ljxk;->c:Ltug;

    .line 6
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljsx;

    iget-object v0, p2, Ljxk;->d:Ltug;

    check-cast v0, Ljsk;

    .line 7
    invoke-virtual {v0}, Ljsk;->a()Lsoo;

    move-result-object v4

    iget-object p2, p2, Ljxk;->e:Ltug;

    .line 8
    invoke-interface {p2}, Ltug;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljya;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljxl;-><init>(Lawa;Lttl;Ljsx;Lsoo;Ljya;Ljava/util/List;Ljava/io/File;)V

    return-object v8
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Ljse;->b:Ljsx;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljsx;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Ljse;->b:Ljsx;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljsx;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/io/File;Ljxb;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ljsd;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ljsd;-><init>(Ljse;Ljava/io/File;Ljxb;)V

    return-object v0
.end method

.method public final h(I)Ljava/util/concurrent/Callable;
    .locals 8

    iget-object v0, p0, Ljse;->e:Ljxm;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljxn;

    iget-object v2, v0, Ljxm;->a:Landroid/content/Context;

    iget-object v1, v0, Ljxm;->b:Ltug;

    .line 2
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljsx;

    iget-object v1, v0, Ljxm;->c:Ltug;

    .line 3
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lttl;

    iget-object v1, v0, Ljxm;->d:Ltug;

    check-cast v1, Ljsk;

    .line 4
    invoke-virtual {v1}, Ljsk;->a()Lsoo;

    move-result-object v5

    iget-object v0, v0, Ljxm;->e:Ltug;

    .line 5
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljya;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljxn;-><init>(Landroid/content/Context;Ljsx;Lttl;Lsoo;Ljya;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljxb;)Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Ljse;->f:Ljxy;

    new-instance v1, Ljxz;

    iget-object v2, v0, Ljxy;->a:Ltug;

    .line 1
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsx;

    iget-object v3, v0, Ljxy;->b:Ltug;

    .line 2
    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttl;

    iget-object v0, v0, Ljxy;->c:Ltug;

    check-cast v0, Ljsk;

    .line 3
    invoke-virtual {v0}, Ljsk;->a()Lsoo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Ljxz;-><init>(Ljsx;Lttl;Lsoo;Ljxb;)V

    return-object v1
.end method

.method public final j(I)Ljava/util/concurrent/Callable;
    .locals 3

    iget-object v0, p0, Ljse;->g:Ljxw;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljxx;

    iget-object v2, v0, Ljxw;->a:Ltug;

    .line 2
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsx;

    iget-object v0, v0, Ljxw;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-direct {v1, v2, v0, p1}, Ljxx;-><init>(Ljsx;Ljya;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Lsoo;
    .locals 1

    iget-object v0, p0, Ljse;->h:Ltug;

    check-cast v0, Ljsk;

    .line 1
    invoke-virtual {v0}, Ljsk;->a()Lsoo;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lroe;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    sget-object v0, Ljry;->b:Ljsf;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ljry;->b:Ljsf;

    iput-object p1, v0, Ljsf;->e:Lroe;

    iput-object p2, v0, Ljsf;->d:Ljava/lang/String;

    iput-object p3, v0, Ljsf;->f:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "Metadata overridden. client=%s, metadataVersion=%s, locale=%s"

    .line 2
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljrz;

    const-string p2, "Module is not available. An AvatarLibrary must be built first."

    .line 1
    invoke-direct {p1, p2}, Ljrz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lphx;)V
    .locals 1

    iget-object v0, p0, Ljse;->b:Ljsx;

    iget-object v0, v0, Ljsx;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
