.class final synthetic Lcqj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcqk;


# direct methods
.method public constructor <init>(Lcqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->a:Lcqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lcqj;->a:Lcqk;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcqk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    const-string v3, "lambda$initialize$2"

    const/16 v4, 0xa8

    const-string v5, "LanguageModelAdapter.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Loaded %s collections"

    invoke-interface {v1, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    iput-object p1, v0, Lcqk;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
