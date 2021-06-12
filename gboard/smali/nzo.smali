.class public final synthetic Lnzo;
.super Ljava/lang/Object;

# interfaces
.implements Lock;


# instance fields
.field private final a:Lqlb;

.field private final b:Lqlb;


# direct methods
.method public constructor <init>(Lqlb;Lqlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzo;->a:Lqlb;

    iput-object p2, p0, Lnzo;->b:Lqlb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lnzo;->a:Lqlb;

    iget-object v1, p0, Lnzo;->b:Lqlb;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    sget-object v2, Lcom/google/android/libraries/micore/superpacks/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method
