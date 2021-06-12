.class final synthetic Lnnx;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnoi;

.field private final b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;


# direct methods
.method public constructor <init>(Lnoi;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnx;->a:Lnoi;

    iput-object p2, p0, Lnnx;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lnnx;->a:Lnoi;

    iget-object v1, p0, Lnnx;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    iget-object v0, v0, Lnoi;->b:Lnom;

    .line 1
    invoke-interface {v0, v1}, Lnom;->e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object v0

    return-object v0
.end method
