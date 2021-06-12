.class final synthetic Lfpp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfpr;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lfpr;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpp;->a:Lfpr;

    iput-object p2, p0, Lfpp;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfpp;->a:Lfpr;

    iget-object v0, p0, Lfpp;->b:Ljava/util/Map$Entry;

    iget-object p1, p1, Lfpr;->d:Lfqf;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu;

    invoke-virtual {p1, v0}, Lfqf;->a(Lbqu;)V

    return-void
.end method
