.class final synthetic Lnse;
.super Ljava/lang/Object;

# interfaces
.implements Lnrb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnrb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->a:Ljava/lang/String;

    iput-object p2, p0, Lnse;->b:Lnrb;

    return-void
.end method


# virtual methods
.method public final a(Lrib;)V
    .locals 4

    iget-object v0, p0, Lnse;->a:Ljava/lang/String;

    iget-object v1, p0, Lnse;->b:Lnrb;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v2}, Lsks;->n()V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lsks;->c:Z

    :cond_0
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lrib;

    sget-object v3, Lrib;->p:Lrib;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lrib;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Lrib;->a:I

    iput-object v0, p1, Lrib;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrib;

    .line 6
    invoke-interface {v1, p1}, Lnrb;->a(Lrib;)V

    return-void
.end method
