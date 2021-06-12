.class final synthetic Lohf;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lobh;

.field private final c:Lobh;

.field private final d:Lohk;

.field private final e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final f:Lobh;


# direct methods
.method public constructor <init>(Lohl;Lobh;Lobh;Lohk;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohf;->a:Lohl;

    iput-object p2, p0, Lohf;->b:Lobh;

    iput-object p3, p0, Lohf;->c:Lobh;

    iput-object p4, p0, Lohf;->d:Lohk;

    iput-object p5, p0, Lohf;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p6, p0, Lohf;->f:Lobh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, Lohf;->a:Lohl;

    iget-object v3, v0, Lohf;->b:Lobh;

    iget-object v9, v0, Lohf;->c:Lobh;

    iget-object v10, v0, Lohf;->d:Lohk;

    iget-object v11, v0, Lohf;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v12, v0, Lohf;->f:Lobh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v10, Lohk;->a:Logw;

    iget-object v2, v8, Lohl;->c:Lofb;

    .line 1
    invoke-virtual {v2, v3}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v8, Lohl;->c:Lofb;

    .line 2
    invoke-virtual {v4, v9}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Logw;->d()Loda;

    move-result-object v5

    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Logw;->c()Loco;

    move-result-object v6

    iget-object v6, v6, Loco;->b:Ljava/lang/String;

    .line 5
    sget-object v7, Loat;->c:Lqtk;

    .line 6
    invoke-static {v2}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    .line 7
    invoke-static {v4}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v13

    move-object v1, v3

    check-cast v1, Lnzt;

    iget-object v1, v1, Lnzt;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v1

    .line 10
    move-object v14, v13

    check-cast v14, Lnzt;

    iget-object v14, v14, Lnzt;->b:Ljava/lang/String;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    const-string v0, "unpack"

    .line 11
    invoke-interface {v1, v14, v0, v15}, Loal;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5, v7, v6, v2, v4}, Loda;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lrmo;

    move-result-object v0

    new-instance v1, Lohg;

    invoke-direct {v1, v8, v3, v13, v7}, Lohg;-><init>(Lohl;Lobh;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object v2, v8, Lohl;->b:Lrmr;

    const-class v4, Ljava/lang/Throwable;

    .line 14
    invoke-static {v0, v4, v1, v2}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v14, Lohh;

    move-object v1, v14

    move-object v2, v8

    move-object v4, v13

    move-object v5, v10

    move-object v6, v9

    .line 15
    invoke-direct/range {v1 .. v7}, Lohh;-><init>(Lohl;Lobh;Lobh;Lohk;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object v1, v8, Lohl;->b:Lrmr;

    .line 16
    invoke-static {v0, v14, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v7, Loha;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v12

    .line 18
    invoke-direct/range {v1 .. v6}, Loha;-><init>(Lohl;Lohk;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V

    iget-object v1, v8, Lohl;->b:Lrmr;

    .line 19
    invoke-static {v0, v7, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
