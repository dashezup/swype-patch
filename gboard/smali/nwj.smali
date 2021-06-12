.class final synthetic Lnwj;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lobh;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwj;->a:Lobh;

    iput-object p2, p0, Lnwj;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lnwj;->c:Ljava/lang/String;

    iput-object p4, p0, Lnwj;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnwj;->a:Lobh;

    iget-object v1, p0, Lnwj;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lnwj;->c:Ljava/lang/String;

    iget-object v3, p0, Lnwj;->d:Ljava/lang/Throwable;

    check-cast p1, Lnzl;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lnzl;->n(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
