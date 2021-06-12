.class final Lklp;
.super Llly;
.source "PG"


# instance fields
.field final synthetic a:Lkls;


# direct methods
.method public constructor <init>(Lkls;)V
    .locals 0

    iput-object p1, p0, Lklp;->a:Lkls;

    invoke-direct {p0}, Llly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lklp;->a:Lkls;

    iget-object v0, v0, Lkls;->c:Lqmm;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lklp;->a:Lkls;

    .line 2
    invoke-virtual {p1}, Lkls;->b()V

    :cond_0
    return-void
.end method
