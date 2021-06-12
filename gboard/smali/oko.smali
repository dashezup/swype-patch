.class final synthetic Loko;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Lodq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lodq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loko;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Loko;->b:Lodq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loko;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v1, p0, Loko;->b:Lodq;

    check-cast p1, Loks;

    sget-wide v2, Lokr;->a:J

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-static {}, Lobn;->c()Lobm;

    move-result-object v3

    invoke-virtual {v1}, Lodq;->j()Z

    move-result v4

    .line 1
    invoke-virtual {v3, v4}, Lobm;->b(Z)V

    invoke-virtual {v1}, Lodq;->i()Z

    move-result v1

    .line 2
    invoke-virtual {v3, v1}, Lobm;->c(Z)V

    .line 3
    invoke-virtual {v3}, Lobm;->a()Lobn;

    .line 4
    invoke-interface {p1, v2, v0}, Loks;->r(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    return-void
.end method
