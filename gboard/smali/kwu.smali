.class public final Lkwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Llig;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lkwu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lawa;
    .locals 0

    .line 1
    invoke-static {p0}, Lkwu;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lavd;->d(Landroid/content/Context;)Lawa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lavd;
    .locals 0

    .line 1
    invoke-static {p0}, Lkwu;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmpi;->b()V

    sget-object v0, Lkwu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {p0}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object p0

    iget-object v0, p0, Lavd;->a:Lbar;

    .line 4
    instance-of v1, v0, Lkww;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lkww;

    iget-object v0, v0, Lkww;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lavn;->b:Lavn;

    invoke-virtual {p0, p1}, Lavd;->f(Lavn;)V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lavn;->a:Lavn;

    invoke-virtual {p0, p1}, Lavd;->f(Lavn;)V

    .line 9
    invoke-virtual {p0}, Lavd;->c()V

    return-void
.end method

.method public static d(Lbbs;)Lbar;
    .locals 1

    iget p0, p0, Lbbs;->a:I

    if-lez p0, :cond_0

    new-instance v0, Lkww;

    .line 1
    invoke-direct {v0, p0}, Lkww;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lbas;

    invoke-direct {p0}, Lbas;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/net/Uri;Llur;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Llut;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {p0}, Llut;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Llut;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_0
    return-object p0

    .line 10
    :cond_5
    new-instance v0, Lbcy;

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbcy;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p0, Lkws;

    .line 12
    invoke-direct {p0, v0, p1}, Lkws;-><init>(Lbcy;Llur;)V

    return-object p0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkwu;->a:Llig;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwt;

    .line 3
    invoke-direct {v1, v0}, Lkwt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkwu;->a:Llig;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    invoke-virtual {v1, v0}, Llig;->i(Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v0, Lkwu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lkwu;->c(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
