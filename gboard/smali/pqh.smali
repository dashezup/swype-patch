.class final synthetic Lpqh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqh;->a:Lpqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lpqh;->a:Lpqk;

    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    .line 1
    invoke-static {p1, v1}, Lpfm;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lpqk;->d:Lpni;

    .line 2
    invoke-virtual {v2, v1}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpqk;->d:Lpni;

    .line 3
    invoke-virtual {v0, v1, p1}, Lpni;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
