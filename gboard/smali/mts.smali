.class public final synthetic Lmts;
.super Ljava/lang/Object;

# interfaces
.implements Lmtt;


# instance fields
.field private final a:Lmtu;

.field private final b:Lmtt;


# direct methods
.method public constructor <init>(Lmtu;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmts;->a:Lmtu;

    iput-object p2, p0, Lmts;->b:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lmts;->a:Lmtu;

    iget-object v0, p0, Lmts;->b:Lmtt;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v1, p1, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v1}, Lmtw;->e()Z

    move-result v1

    const-string v2, "getDirectIntentAvailability() called when Lens is not ready."

    .line 3
    invoke-static {v1, v2}, Lmsg;->j(ZLjava/lang/String;)V

    iget-object v1, p1, Lmtu;->a:Lmtw;

    .line 4
    invoke-interface {v1}, Lmtw;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lmtu;->a:Lmtw;

    .line 5
    invoke-static {}, Lmsg;->k()V

    check-cast p1, Lmue;

    .line 6
    invoke-virtual {p1}, Lmue;->i()Z

    move-result v1

    const-string v2, "Attempted to check direct intent availability before ready."

    .line 7
    invoke-static {v1, v2}, Lmsg;->j(ZLjava/lang/String;)V

    iget p1, p1, Lmue;->h:I

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Lmtt;->a(I)V

    return-void
.end method
