.class public final synthetic Lmtr;
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

    iput-object p1, p0, Lmtr;->a:Lmtu;

    iput-object p2, p0, Lmtr;->b:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lmtr;->a:Lmtu;

    iget-object v0, p0, Lmtr;->b:Lmtt;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v1, p1, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v1}, Lmtw;->e()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmtu;->a:Lmtw;

    .line 5
    invoke-interface {p1}, Lmtw;->g()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmtu;->b()Lbrz;

    move-result-object v1

    iget v3, v1, Lbrz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p1, Lmtu;->a:Lmtw;

    .line 4
    invoke-interface {p1}, Lmtw;->d()I

    move-result p1

    iget v1, v1, Lbrz;->b:I

    if-lt p1, v1, :cond_1

    const/4 v2, 0x2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lmtt;->a(I)V

    return-void
.end method
