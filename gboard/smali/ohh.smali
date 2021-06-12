.class final synthetic Lohh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lobh;

.field private final c:Lobh;

.field private final d:Lohk;

.field private final e:Lobh;

.field private final f:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;


# direct methods
.method public constructor <init>(Lohl;Lobh;Lobh;Lohk;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohh;->a:Lohl;

    iput-object p2, p0, Lohh;->b:Lobh;

    iput-object p3, p0, Lohh;->c:Lobh;

    iput-object p4, p0, Lohh;->d:Lohk;

    iput-object p5, p0, Lohh;->e:Lobh;

    iput-object p6, p0, Lohh;->f:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lohh;->a:Lohl;

    iget-object v1, p0, Lohh;->b:Lobh;

    iget-object v2, p0, Lohh;->c:Lobh;

    iget-object v3, p0, Lohh;->d:Lohk;

    iget-object v4, p0, Lohh;->e:Lobh;

    iget-object v5, p0, Lohh;->f:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    check-cast p1, Ljava/lang/Void;

    move-object p1, v1

    check-cast p1, Lnzt;

    iget-object p1, p1, Lnzt;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object p1

    check-cast v2, Lnzt;

    iget-object v2, v2, Lnzt;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "unpack_end"

    .line 2
    invoke-interface {p1, v2, v7, v6}, Loal;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lohk;->c:Loac;

    .line 3
    invoke-virtual {p1}, Loac;->a()V

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Lohl;->c(Lobh;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
