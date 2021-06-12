.class final Lqne;
.super Lqkl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lqfl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lqfl;)V
    .locals 0

    iput-object p1, p0, Lqne;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lqne;->b:Lqfl;

    .line 1
    invoke-direct {p0}, Lqkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqne;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lqne;->b:Lqfl;

    invoke-static {v0, v1}, Lqoj;->o(Ljava/util/Iterator;Lqfl;)Lqsf;

    move-result-object v0

    return-object v0
.end method
