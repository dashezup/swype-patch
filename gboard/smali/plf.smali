.class final Lplf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lsqb;

.field final synthetic b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsqb;)V
    .locals 0

    iput-object p1, p0, Lplf;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lplf;->a:Lsqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "MegamodeActivity"

    const-string v0, "Error deleting avatar pack"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lplf;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    iget-object v0, p0, Lplf;->a:Lsqb;

    iget v0, v0, Lsqb;->a:I

    invoke-static {v0}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrog;->e:Lrog;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrog;

    const/16 v4, 0x28

    invoke-static {v4}, Lrpk;->c(I)I

    move-result v4

    iput v4, v2, Lrog;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrog;->c:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lrpk;->d(I)I

    move-result v0

    iput v0, v2, Lrog;->d:I

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrog;

    invoke-virtual {p1, v0}, Lpkt;->d(Lrog;)V

    iget-object p1, p0, Lplf;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lplk;

    iget-object v0, p1, Lplk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqb;

    iget-object v2, p1, Lplk;->g:Ljxd;

    iget v1, v1, Lsqb;->a:I

    invoke-interface {v2, v1}, Ljxd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lplk;->x()V

    return-void

    :cond_3
    iget-object p1, p1, Lplk;->h:Lplv;

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->setResult(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void

    :cond_4
    const-string p1, "MegamodeActivity"

    const-string v0, "Error deleting avatar pack"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
