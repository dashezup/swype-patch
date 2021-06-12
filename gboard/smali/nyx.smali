.class final synthetic Lnyx;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyx;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lnyx;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
