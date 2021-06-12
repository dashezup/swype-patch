.class final synthetic Lnyl;
.super Ljava/lang/Object;

# interfaces
.implements Lodl;


# instance fields
.field private final a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyl;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final a(Lodi;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnyl;->a:Lnzi;

    iget-object v0, v0, Lnzi;->f:Lofb;

    .line 1
    invoke-virtual {p1}, Lodi;->a()Lobh;

    move-result-object v1

    invoke-virtual {v1}, Lobh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofb;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lodi;->e()I

    move-result p1

    invoke-static {p1}, Locl;->h(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
