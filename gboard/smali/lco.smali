.class public final Llco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llni;

.field private final b:Landroid/content/Context;

.field private final c:Llcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llnk;->c()Llni;

    move-result-object v0

    iput-object v0, p0, Llco;->a:Llni;

    iput-object p1, p0, Llco;->b:Landroid/content/Context;

    iput-object p2, p0, Llco;->c:Llcq;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)Llcp;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llco;->a:Llni;

    .line 1
    invoke-virtual {v1}, Llni;->f()V

    invoke-virtual {v1, p1}, Llni;->d(Lmta;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Llco;->a:Llni;

    .line 4
    invoke-virtual {p1, v0}, Llni;->c(Ljava/lang/String;)Llnk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llnk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Llcp;

    iget-object v1, p0, Llco;->b:Landroid/content/Context;

    iget-object v2, p0, Llco;->c:Llcq;

    invoke-direct {v0, v1, v2, p1}, Llcp;-><init>(Landroid/content/Context;Llcq;Llnk;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Llcp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xd8

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle$Loader"

    const-string v4, "load"

    const-string v5, "InputBundle.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 3
    invoke-virtual {p1}, Lmta;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to load an ime from xml node:%s"

    .line 2
    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
