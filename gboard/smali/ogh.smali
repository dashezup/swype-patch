.class final synthetic Logh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Logs;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Logv;


# direct methods
.method public constructor <init>(Logs;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Logv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logh;->a:Logs;

    iput-object p2, p0, Logh;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Logh;->c:Logv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Logh;->a:Logs;

    iget-object v1, p0, Logh;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Logh;->c:Logv;

    iget-object v0, v0, Logs;->i:Logt;

    iget-object v0, v0, Logt;->c:Loav;

    new-instance v3, Logl;

    .line 1
    invoke-direct {v3, v1, v2}, Logl;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Logv;)V

    invoke-virtual {v0, v3}, Loav;->d(Lnmx;)V

    return-void
.end method
