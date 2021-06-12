.class final Lfmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfmx;->a:Lqtk;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lfmw;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v1

    .line 2
    sget-object p0, Lkmv;->a:Lkmv;

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lkmv;->e(I)Lrms;

    move-result-object p0

    if-gez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcna;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p3, v2}, Lcna;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1f4

    iput v2, v0, Lcna;->f:I

    iput v2, v0, Lcna;->g:I

    .line 5
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcmy;->o(Lcnb;)V

    .line 7
    invoke-virtual {v1, p3}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v7

    new-instance v8, Lfmt;

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lfmt;-><init>(Lcmy;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Lfmw;)V

    invoke-static {v7, v8, p0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static b(Lcmy;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;ZLfmw;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v0

    iput-object p2, v0, Lobl;->a:Ljava/lang/String;

    invoke-static {p5}, Lfmx;->c(Z)I

    move-result p2

    .line 2
    invoke-virtual {v0, p2}, Lobl;->e(I)V

    invoke-static {p5}, Lfmx;->d(Z)I

    move-result p2

    .line 3
    invoke-virtual {v0, p2}, Lobl;->b(I)V

    invoke-static {p5}, Lfmx;->e(Z)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lobl;->c(I)V

    .line 5
    invoke-virtual {v0}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p4, p3, p2}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p2

    new-instance p3, Lfmr;

    .line 7
    invoke-direct {p3, p0, p4, p5}, Lfmr;-><init>(Lcmy;Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2, p3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance p3, Lfms;

    .line 9
    invoke-direct {p3, p0, p4}, Lfms;-><init>(Lcmy;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    new-instance p2, Lfmu;

    .line 11
    invoke-direct {p2, p6}, Lfmu;-><init>(Lfmw;)V

    invoke-static {p0, p2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
