.class final synthetic Lnyk;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lnxl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyk;->a:Ljava/lang/String;

    iput p2, p0, Lnyk;->b:I

    iput-object p3, p0, Lnyk;->c:Ljava/lang/String;

    iput-object p4, p0, Lnyk;->d:Lnxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnyk;->a:Ljava/lang/String;

    iget v1, p0, Lnyk;->b:I

    iget-object v2, p0, Lnyk;->c:Ljava/lang/String;

    iget-object v3, p0, Lnyk;->d:Lnxl;

    check-cast p1, Lnzl;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0, v2, v3}, Lnzl;->m(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
