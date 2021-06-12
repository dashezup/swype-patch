.class final synthetic Llgn;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llhs;

.field private final b:Lmog;

.field private final c:Lmtd;


# direct methods
.method public constructor <init>(Llhs;Lmog;Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgn;->a:Llhs;

    iput-object p2, p0, Llgn;->b:Lmog;

    iput-object p3, p0, Llgn;->c:Lmtd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llgn;->a:Llhs;

    iget-object v1, p0, Llgn;->b:Lmog;

    iget-object v2, p0, Llgn;->c:Lmtd;

    check-cast p1, Llnk;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Llhs;->Q(Llnk;Lmog;Lmtd;)Llfx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
