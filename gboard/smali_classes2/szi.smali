.class final Lszi;
.super Lsze;
.source "PG"


# instance fields
.field private final a:Lsze;

.field private final b:Lszh;


# direct methods
.method public constructor <init>(Lsze;Lszh;)V
    .locals 0

    invoke-direct {p0}, Lsze;-><init>()V

    iput-object p1, p0, Lszi;->a:Lsze;

    const-string p1, "interceptor"

    .line 1
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lszi;->b:Lszh;

    return-void
.end method


# virtual methods
.method public final a(Ltcf;Lszd;)Lszg;
    .locals 2

    iget-object v0, p0, Lszi;->b:Lszh;

    iget-object v1, p0, Lszi;->a:Lsze;

    .line 1
    invoke-interface {v0, p1, p2, v1}, Lszh;->a(Ltcf;Lszd;Lsze;)Lszg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lszi;->a:Lsze;

    .line 1
    invoke-virtual {v0}, Lsze;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
