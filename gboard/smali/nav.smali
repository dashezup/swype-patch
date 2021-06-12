.class final synthetic Lnav;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnav;->a:Lnds;

    iput-object p2, p0, Lnav;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnav;->a:Lnds;

    iget-object v1, p0, Lnav;->b:Lmxi;

    check-cast p1, Lmwu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1, p1}, Lnds;->g(Lmxi;Lmwu;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
