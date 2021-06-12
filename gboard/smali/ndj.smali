.class final synthetic Lndj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndj;->a:Lnds;

    iput-object p2, p0, Lndj;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lndj;->a:Lnds;

    iget-object v1, p0, Lndj;->b:Lmxi;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FileGroupManager"

    aput-object v3, p1, v2

    const/4 v2, 0x1

    iget-object v3, v1, Lmxi;->b:Ljava/lang/String;

    aput-object v3, p1, v2

    const/4 v2, 0x2

    iget-object v3, v1, Lmxi;->d:Ljava/lang/String;

    aput-object v3, p1, v2

    const-string v2, "%s: Failed to add to stale for group: \'%s\'; account: \'%s\'"

    .line 3
    invoke-static {v2, p1}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 4
    invoke-interface {p1}, Lnlf;->c()V

    new-instance p1, Ljava/io/IOException;

    iget-object v0, v1, Lmxi;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to add downloaded group to stale: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lrml;->a:Lrmo;

    :goto_1
    return-object p1
.end method
