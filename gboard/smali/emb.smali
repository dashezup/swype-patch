.class final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Lemc;


# direct methods
.method public constructor <init>(Lemc;Lrmo;)V
    .locals 0

    iput-object p1, p0, Lemb;->b:Lemc;

    iput-object p2, p0, Lemb;->a:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lemc;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$1"

    const-string v1, "onFailure"

    const/16 v2, 0xe3

    const-string v3, "SoftKeyViewsMapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Failed to merge multilingual key mapping"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lemb;->b:Lemc;

    .line 2
    invoke-virtual {p1}, Lemc;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llod;

    iget-object v0, p0, Lemb;->a:Lrmo;

    iget-object v1, p0, Lemb;->b:Lemc;

    iget-object v2, v1, Lemc;->h:Lrmo;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lemc;->h:Lrmo;

    iput-object p1, v1, Lemc;->g:Llod;

    invoke-virtual {v1}, Lemc;->b()V

    :cond_0
    return-void
.end method
