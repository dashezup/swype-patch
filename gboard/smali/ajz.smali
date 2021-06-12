.class final Lajz;
.super Lajy;
.source "PG"


# instance fields
.field final synthetic a:Lyc;

.field final synthetic b:Laka;


# direct methods
.method public constructor <init>(Laka;Lyc;)V
    .locals 0

    iput-object p1, p0, Lajz;->b:Laka;

    iput-object p2, p0, Lajz;->a:Lyc;

    invoke-direct {p0}, Lajy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajx;)V
    .locals 2

    iget-object v0, p0, Lajz;->a:Lyc;

    iget-object v1, p0, Lajz;->b:Laka;

    iget-object v1, v1, Laka;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lajx;->z(Lajw;)V

    return-void
.end method
