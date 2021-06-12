.class final synthetic Lphj;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lqgc;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqgc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphj;->a:Lqgc;

    iput-object p2, p0, Lphj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lphj;->a:Lqgc;

    iget-object v1, p0, Lphj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsze;

    invoke-static {v0, v1}, Lszj;->a(Lsze;Ljava/util/List;)Lsze;

    move-result-object v0

    .line 2
    sget-object v1, Lszd;->a:Lszd;

    .line 3
    sget-object v2, Lttu;->a:Lszc;

    sget-object v3, Lttr;->b:Lttr;

    .line 4
    invoke-virtual {v1, v2, v3}, Lszd;->b(Lszc;Ljava/lang/Object;)Lszd;

    move-result-object v1

    new-instance v2, Lttl;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v0, v1, v3}, Lttl;-><init>(Lsze;Lszd;[S)V

    return-object v2
.end method
