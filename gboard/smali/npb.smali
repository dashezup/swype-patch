.class final synthetic Lnpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnpd;

.field private final b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;


# direct methods
.method public constructor <init>(Lnpd;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->a:Lnpd;

    iput-object p2, p0, Lnpb;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnpb;->a:Lnpd;

    iget-object v1, p0, Lnpb;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    .line 1
    invoke-virtual {v0, v1}, Lnpd;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lnop;

    move-result-object v0

    return-object v0
.end method
