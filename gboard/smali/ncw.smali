.class final synthetic Lncw;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmxi;


# direct methods
.method public constructor <init>(Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncw;->a:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lncw;->a:Lmxi;

    check-cast p1, Lmwu;

    if-nez p1, :cond_1

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 1
    sget-object v1, Lmwd;->q:Lmwd;

    iput-object v1, p1, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmxi;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nothing to download for file group: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p1, Lmwc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
