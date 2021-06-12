.class public final Llnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqln;

.field public final b:Lqln;

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lqln;Lqln;[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnm;->a:Lqln;

    iput-object p2, p0, Llnm;->b:Lqln;

    const-string p1, "en-US"

    iput-object p1, p0, Llnm;->c:Ljava/lang/String;

    iput-object p3, p0, Llnm;->d:[I

    iput-object p4, p0, Llnm;->e:[I

    iput-object p5, p0, Llnm;->f:[I

    iput-object p6, p0, Llnm;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Llnn;)Z
    .locals 0

    .line 1
    iget p1, p1, Llnn;->e:I

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object p0

    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lmog;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llnm;->a:Lqln;

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llnn;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmog;)Llnn;
    .locals 1

    iget-object v0, p0, Llnm;->a:Lqln;

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnn;

    return-object p1
.end method

.method public final d(Lmog;)I
    .locals 1

    iget-object v0, p0, Llnm;->a:Lqln;

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnn;

    if-eqz p1, :cond_0

    iget p1, p1, Llnn;->e:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Lbwj;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llnm;->a:Lqln;

    check-cast v1, Lqqv;

    iget v1, v1, Lqqv;->e:I

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llnm;->a:Lqln;

    .line 2
    invoke-virtual {v1}, Lqln;->o()Lqmm;

    move-result-object v1

    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnn;

    invoke-static {p1, v3}, Llnm;->a(Landroid/content/Context;Llnn;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lbwj;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lbwj;)Llnl;
    .locals 1

    new-instance v0, Llnl;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Llnl;-><init>(Llnm;Landroid/content/Context;Lbwj;)V

    return-object v0
.end method
