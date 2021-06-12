.class final synthetic Llgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhs;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Llhs;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->a:Llhs;

    iput-object p2, p0, Llgp;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgp;->a:Llhs;

    iget-object v1, p0, Llgp;->b:Ljava/util/Collection;

    .line 1
    invoke-virtual {v0, v1}, Llhs;->O(Ljava/util/Collection;)V

    return-void
.end method
