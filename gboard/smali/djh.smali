.class final synthetic Ldjh;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldjl;

.field private final b:Ldjc;


# direct methods
.method public constructor <init>(Ldjl;Ldjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Ldjl;

    iput-object p2, p0, Ldjh;->b:Ldjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldjh;->a:Ldjl;

    iget-object v1, p0, Ldjh;->b:Ldjc;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Ldjl;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v3, "lambda$share$0"

    const/16 v4, 0xae

    const-string v5, "ImageShareWorker.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Sharing failed"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldje;->d()Ldjd;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ldjd;->g(Ldjc;)V

    sget-object v1, Lrch;->i:Lrch;

    .line 4
    invoke-virtual {p1, v1}, Ldjd;->c(Lrch;)V

    .line 5
    invoke-virtual {p1}, Ldjd;->a()Ldje;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ldjl;->b(Ldje;)V

    return-object p1
.end method
