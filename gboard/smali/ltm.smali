.class final Lltm;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Lltq;


# direct methods
.method public constructor <init>(Lltq;)V
    .locals 0

    iput-object p1, p0, Lltm;->a:Lltq;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lltm;->a:Lltq;

    iget-object v1, v0, Lltq;->a:Llte;

    iget-object v1, v1, Llte;->a:Llsv;

    .line 1
    invoke-virtual {v1}, Llsv;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lltq;->t:Z

    iget-object p1, p0, Lltm;->a:Lltq;

    iget-boolean p1, p1, Lltq;->t:Z

    iget-object p1, p0, Lltm;->a:Lltq;

    .line 2
    invoke-virtual {p1}, Lltq;->d()V

    return-void
.end method
