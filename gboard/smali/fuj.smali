.class final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lfuk;


# direct methods
.method public constructor <init>(Lfuk;)V
    .locals 0

    iput-object p1, p0, Lfuj;->a:Lfuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 3

    check-cast p1, Lgtw;

    iget-object p1, p1, Lgtw;->b:Ljava/lang/String;

    iget-object v0, p0, Lfuj;->a:Lfuk;

    invoke-virtual {v0}, Lfuk;->U()Lgtv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgtv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfuj;->a:Lfuk;

    iget-object v0, p1, Lfuk;->e:Llin;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfuk;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Llin;->o(Ljava/util/List;Lkyc;Z)V

    :cond_0
    return-void
.end method
