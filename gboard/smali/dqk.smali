.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Ldqm;


# direct methods
.method public constructor <init>(Ldqm;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Ldqk;->b:Ldqm;

    iput-object p2, p0, Ldqk;->a:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldqk;->b:Ldqm;

    iget-object v0, v0, Ldqm;->e:Llqp;

    .line 1
    sget-object v1, Ldlz;->g:Ldlz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldqm;->e(Ljava/lang/Throwable;)Ldql;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqlg;

    iget-object v0, p0, Ldqk;->b:Ldqm;

    iget-object v0, v0, Ldqm;->c:Landroid/content/Context;

    sget-object v1, Lmpi;->a:Lqsm;

    iget-object v1, p0, Ldqk;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Ldqm;->f(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, Ldql;->f:Ldql;

    goto :goto_0

    :cond_0
    sget-object p1, Ldql;->a:Ldql;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Ldql;->g:Ldql;

    goto :goto_0

    :cond_2
    sget-object p1, Ldql;->b:Ldql;

    :goto_0
    iget-object v0, p0, Ldqk;->b:Ldqm;

    iget-object v0, v0, Ldqm;->e:Llqp;

    sget-object v1, Ldlz;->g:Ldlz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
