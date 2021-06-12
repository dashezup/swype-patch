.class final Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lexc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lexd;


# direct methods
.method public constructor <init>(Lexd;Lexc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lexb;->e:Lexd;

    iput-object p2, p0, Lexb;->a:Lexc;

    iput-object p3, p0, Lexb;->b:Ljava/lang/String;

    iput-object p4, p0, Lexb;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lexb;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lexd;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$2"

    const-string v1, "onFailure"

    const/16 v2, 0xc2

    const-string v3, "HmmDataFacilitator.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error getting downloaded packs"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Locx;

    iget-object v0, p0, Lexb;->e:Lexd;

    invoke-virtual {v0, p1}, Lexd;->j(Locx;)V

    iget-object p1, p0, Lexb;->e:Lexd;

    iget-object v0, p0, Lexb;->a:Lexc;

    iget-object v1, p0, Lexb;->b:Ljava/lang/String;

    iget-object v2, p0, Lexb;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lexb;->d:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lexd;->c(Lexc;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
