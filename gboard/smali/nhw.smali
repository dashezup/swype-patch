.class final synthetic Lnhw;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnif;

.field private final b:Lnfl;


# direct methods
.method public constructor <init>(Lnif;Lnfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->a:Lnif;

    iput-object p2, p0, Lnhw;->b:Lnfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnhw;->a:Lnif;

    iget-object v1, p0, Lnhw;->b:Lnfl;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0, v1}, Lnif;->h(Lnfl;)V

    .line 2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
