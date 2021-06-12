.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkty;


# instance fields
.field final synthetic a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbq;->a:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgbq;->a:Lgbr;

    const/16 v1, 0xe

    .line 1
    invoke-virtual {v0, v1}, Lgbr;->q(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lgbr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer$4"

    const-string v2, "onFailure"

    const/16 v3, 0xf8

    const-string v4, "FastAccessKeyboardPeer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Open Emoji or Gif Extension Failed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
