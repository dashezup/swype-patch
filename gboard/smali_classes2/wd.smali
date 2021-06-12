.class public final Lwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwt;

.field final synthetic c:Lwq;


# direct methods
.method public constructor <init>(Lwq;ILwt;)V
    .locals 0

    iput-object p1, p0, Lwd;->c:Lwq;

    iput p2, p0, Lwd;->a:I

    iput-object p3, p0, Lwd;->b:Lwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwd;->c:Lwq;

    iget v1, p0, Lwd;->a:I

    iget-object v2, p0, Lwd;->b:Lwt;

    iget-object v2, v2, Lwt;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwq;->b:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lwq;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwp;->a:Lwn;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v2}, Lwn;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v3, v0, Lwq;->g:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lwq;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
