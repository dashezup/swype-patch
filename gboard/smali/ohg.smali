.class final synthetic Lohg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lobh;

.field private final c:Lobh;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;


# direct methods
.method public constructor <init>(Lohl;Lobh;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohg;->a:Lohl;

    iput-object p2, p0, Lohg;->b:Lobh;

    iput-object p3, p0, Lohg;->c:Lobh;

    iput-object p4, p0, Lohg;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v1, p0, Lohg;->a:Lohl;

    iget-object v4, p0, Lohg;->b:Lobh;

    iget-object v2, p0, Lohg;->c:Lobh;

    iget-object v3, p0, Lohg;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    check-cast p1, Ljava/lang/Throwable;

    move-object v0, v4

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    move-object v5, v2

    check-cast v5, Lnzt;

    iget-object v5, v5, Lnzt;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "unpack_failed"

    .line 2
    invoke-interface {v0, v5, v7, v6}, Loal;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lohl;->d:Loav;

    new-instance v7, Logz;

    move-object v0, v7

    move-object v5, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Logz;-><init>(Lohl;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Loav;->d(Lnmx;)V

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
