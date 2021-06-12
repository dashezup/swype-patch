.class final synthetic Lnhx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnif;

.field private final b:I

.field private final c:Lnfl;


# direct methods
.method public constructor <init>(Lnif;ILnfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhx;->a:Lnif;

    iput p2, p0, Lnhx;->b:I

    iput-object p3, p0, Lnhx;->c:Lnfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnhx;->a:Lnif;

    iget v1, p0, Lnhx;->b:I

    iget-object v2, p0, Lnhx;->c:Lnfl;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnif;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lnfl;->a(I)Lnfl;

    move-result-object v3

    invoke-static {p1, v3}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Lnif;->g(Lnfl;I)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
