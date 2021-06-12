.class final synthetic Lokb;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lobh;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokb;->a:Lobh;

    iput-object p2, p0, Lokb;->b:Ljava/lang/String;

    iput-object p3, p0, Lokb;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p4, p0, Lokb;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokb;->a:Lobh;

    iget-object v1, p0, Lokb;->b:Ljava/lang/String;

    iget-object v2, p0, Lokb;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v3, p0, Lokb;->d:Ljava/lang/Throwable;

    check-cast p1, Logu;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Logu;->d(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V

    return-void
.end method
