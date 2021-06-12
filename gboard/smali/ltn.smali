.class final Lltn;
.super Llsi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lltq;


# direct methods
.method public constructor <init>(Lltq;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lltn;->b:Lltq;

    iput-object p2, p0, Lltn;->a:Ljava/lang/Class;

    invoke-direct {p0}, Llsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Llsj;

    iget-object v0, p0, Lltn;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Llsj;->d(Ljava/lang/Class;)Llte;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lltn;->b:Lltq;

    iget-boolean v0, v0, Lltq;->s:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lltn;->b:Lltq;

    iput-boolean p1, v0, Lltq;->s:Z

    iget-object p1, p0, Lltn;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lltn;->b:Lltq;

    invoke-virtual {p1}, Lltq;->d()V

    :cond_1
    return-void
.end method
