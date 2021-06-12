.class final synthetic Lohd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lohk;

.field private final c:Lobh;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:Lobh;

.field private final h:Lobh;


# direct methods
.method public constructor <init>(Lohl;Lohk;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;ZLjava/io/File;Lobh;Lobh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->a:Lohl;

    iput-object p2, p0, Lohd;->b:Lohk;

    iput-object p3, p0, Lohd;->c:Lobh;

    iput-object p4, p0, Lohd;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-boolean p5, p0, Lohd;->e:Z

    iput-object p6, p0, Lohd;->f:Ljava/io/File;

    iput-object p7, p0, Lohd;->g:Lobh;

    iput-object p8, p0, Lohd;->h:Lobh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lohd;->a:Lohl;

    iget-object v1, p0, Lohd;->b:Lohk;

    iget-object v2, p0, Lohd;->c:Lobh;

    iget-object v3, p0, Lohd;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-boolean v4, p0, Lohd;->e:Z

    iget-object v5, p0, Lohd;->f:Ljava/io/File;

    iget-object v6, p0, Lohd;->g:Lobh;

    iget-object v7, p0, Lohd;->h:Lobh;

    check-cast p1, Locq;

    iget-object v8, v1, Lohk;->c:Loac;

    .line 1
    invoke-virtual {v8}, Loac;->a()V

    iget-object v8, v0, Lohl;->c:Lofb;

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Locq;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, p1}, Lofb;->k(Lobh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v8, v0, Lohl;->c:Lofb;

    .line 3
    invoke-virtual {v8, v2, p1}, Lofb;->m(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    invoke-static {v3}, Loja;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Lohl;->f(Ljava/io/File;J)V

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v6, v7, v1}, Lohl;->b(Lobh;Lobh;Lobh;Lohk;)Lrmo;

    move-result-object p1

    return-object p1
.end method
