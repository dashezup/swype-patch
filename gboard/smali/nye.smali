.class final synthetic Lnye;
.super Ljava/lang/Object;

# interfaces
.implements Lock;


# instance fields
.field private final a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnye;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lnye;->a:Lnzi;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v1

    iget-object v2, v0, Lnzi;->f:Lofb;

    .line 2
    invoke-virtual {v2, v1}, Lofb;->j(Lobh;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lnzi;->k:Loav;

    new-instance v3, Lnyq;

    .line 3
    invoke-direct {v3, v1, p1, v2, p2}, Lnyq;-><init>(Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Loav;->d(Lnmx;)V

    return-void
.end method
