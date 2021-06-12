.class final synthetic Lohj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lohk;

.field private final c:Ljava/util/Iterator;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final e:Ljava/io/File;

.field private final f:Lobh;


# direct methods
.method public constructor <init>(Lohl;Lohk;Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohj;->a:Lohl;

    iput-object p2, p0, Lohj;->b:Lohk;

    iput-object p3, p0, Lohj;->c:Ljava/util/Iterator;

    iput-object p4, p0, Lohj;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p5, p0, Lohj;->e:Ljava/io/File;

    iput-object p6, p0, Lohj;->f:Lobh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lohj;->a:Lohl;

    iget-object v5, p0, Lohj;->b:Lohk;

    iget-object v1, p0, Lohj;->c:Ljava/util/Iterator;

    iget-object v2, p0, Lohj;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Lohj;->e:Ljava/io/File;

    iget-object v4, p0, Lohj;->f:Lobh;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v5, Lohk;->c:Loac;

    .line 1
    invoke-virtual {p1}, Loac;->a()V

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lohl;->d(Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;Lohk;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
