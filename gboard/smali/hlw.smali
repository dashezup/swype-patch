.class final Lhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lscg;

.field final synthetic b:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;Lscg;)V
    .locals 0

    iput-object p1, p0, Lhlw;->b:Lhmd;

    iput-object p2, p0, Lhlw;->a:Lscg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhmd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl$3"

    const-string v1, "onFailure"

    const/16 v2, 0x456

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lhlw;->a:Lscg;

    iget v0, v0, Lscg;->b:I

    const-string v1, "Failed to log session %s"

    invoke-interface {p1, v1, v0}, Lqsj;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lhlw;->b:Lhmd;

    iget-object p1, p1, Lhmd;->l:Llqp;

    .line 1
    sget-object v0, Llqg;->m:Llqg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.logging.Tiresias"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
