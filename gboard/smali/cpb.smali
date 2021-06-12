.class final Lcpb;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    iput-object p1, p0, Lcpb;->a:Lcpc;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcpb;->a:Lcpc;

    iget-object v1, v0, Lcpc;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v0, v1}, Lcpc;->f(Lcpc;Ljava/util/List;)V

    iget-object v0, p0, Lcpb;->a:Lcpc;

    iput-object v2, v0, Lcpc;->a:Ljava/util/List;

    .line 2
    :cond_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Lcpb;->a:Lcpc;

    iget-object v1, v1, Lcpc;->b:Llig;

    const-class v3, Llih;

    .line 3
    invoke-virtual {v0, v1, v3}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lcpb;->a:Lcpc;

    iput-object v2, v0, Lcpc;->b:Llig;

    return-void
.end method
