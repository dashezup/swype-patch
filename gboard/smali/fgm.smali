.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgl;


# instance fields
.field private final a:Lcps;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcpa;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Lctz;

    .line 4
    invoke-direct {v0, p1, v1}, Lctz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcuu;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcuu;-><init>(Landroid/content/Context;Llqp;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfgm;->a:Lcps;

    iput-object p1, p0, Lfgm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    check-cast p1, Lqlg;

    .line 2
    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lfgm;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    const v4, 0x7f130999

    invoke-virtual {v3, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x97bca52

    .line 4
    invoke-static {v2, v1, v3, v4}, Lcwd;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lsag;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfgm;->a:Lcps;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, p1, v1}, Lcps;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpr;

    .line 4
    iget-object v1, v1, Lcpr;->b:Lsag;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method
