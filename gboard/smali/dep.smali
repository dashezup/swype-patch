.class final synthetic Ldep;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldev;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lobg;


# direct methods
.method public constructor <init>(Ldev;Ljava/lang/String;ZLobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->a:Ldev;

    iput-object p2, p0, Ldep;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldep;->c:Z

    iput-object p4, p0, Ldep;->d:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Ldep;->a:Ldev;

    iget-object v1, p0, Ldep;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldep;->c:Z

    iget-object v3, p0, Ldep;->d:Lobg;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object v4, v0, Ldev;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Ldev;->d:Lcmy;

    new-instance v4, Ldei;

    iget-object v0, v0, Ldev;->e:Landroid/content/Context;

    iget-object v5, p1, Lcmy;->l:Lclp;

    .line 2
    invoke-direct {v4, v0, v2, v5}, Ldei;-><init>(Landroid/content/Context;ZLclp;)V

    .line 3
    invoke-virtual {p1, v1, v4, v3}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
