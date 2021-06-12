.class final Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

.field final synthetic b:Lnnv;


# direct methods
.method public constructor <init>(Lnnv;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    iput-object p1, p0, Lnns;->b:Lnnv;

    iput-object p2, p0, Lnns;->a:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lnns;->b:Lnnv;

    iget-object v0, v0, Lnnv;->d:Lnom;

    iget-object v1, p0, Lnns;->a:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    .line 1
    invoke-interface {v0, v1}, Lnom;->e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object v0

    return-object v0
.end method
