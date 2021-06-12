.class public final synthetic Lnsj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnrb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsj;->a:Lnrb;

    iput-object p2, p0, Lnsj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lrij;)V
    .locals 5

    iget-object v0, p0, Lnsj;->a:Lnrb;

    iget-object v1, p0, Lnsj;->b:Ljava/lang/String;

    sget v2, Lnsp;->j:I

    .line 1
    sget-object v2, Lrib;->p:Lrib;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lrib;

    const/16 v4, 0xb

    iput v4, v3, Lrib;->b:I

    iget v4, v3, Lrib;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrib;->a:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrib;->a:I

    iput-object v1, v3, Lrib;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lrib;->l:Lrij;

    or-int/lit16 p1, v4, 0x2000

    iput p1, v3, Lrib;->a:I

    .line 7
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrib;

    .line 8
    invoke-interface {v0, p1}, Lnrb;->a(Lrib;)V

    return-void
.end method
