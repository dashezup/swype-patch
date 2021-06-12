.class final synthetic Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Lhpy;


# instance fields
.field private final a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhrf;->a:Lhro;

    iget-object v1, v0, Lhro;->g:Llqp;

    .line 1
    sget-object v2, Lhqy;->d:Lhqy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhro;->l:Lhqx;

    iget-object v1, v1, Lhqx;->c:Lhqw;

    iget-object v2, v1, Lhqu;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1}, Lhqt;->c(Ljava/lang/String;)Z

    iget-object p1, v0, Lhro;->l:Lhqx;

    .line 3
    invoke-virtual {p1}, Lhqx;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhro;->l:Lhqx;

    iget-object p1, p1, Lhqx;->b:Lhqv;

    .line 4
    invoke-interface {p1, v2}, Lhqt;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v0, Lhro;->p:Lhpz;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lhro;->j:J

    .line 6
    invoke-virtual {v0, v3}, Lhro;->Z(Z)V

    return-void
.end method
