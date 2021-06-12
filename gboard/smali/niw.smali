.class final synthetic Lniw;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmxk;


# direct methods
.method public constructor <init>(Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniw;->a:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lniw;->a:Lmxk;

    check-cast p1, Lmxl;

    if-nez p1, :cond_0

    const-string p1, "%s: getSharedFile called on file that doesn\'t exists! Key = %s"

    const-string v1, "SharedFileManager"

    .line 1
    invoke-static {p1, v1, v0}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lnjb;

    .line 2
    invoke-direct {p1}, Lnjb;-><init>()V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
