.class final synthetic Lojz;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lobh;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final d:J


# direct methods
.method public constructor <init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Lobh;

    iput-object p2, p0, Lojz;->b:Ljava/lang/String;

    iput-object p3, p0, Lojz;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-wide p4, p0, Lojz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lojz;->a:Lobh;

    iget-object v2, p0, Lojz;->b:Ljava/lang/String;

    iget-object v3, p0, Lojz;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-wide v4, p0, Lojz;->d:J

    move-object v0, p1

    check-cast v0, Logu;

    .line 1
    invoke-interface/range {v0 .. v5}, Logu;->z(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    return-void
.end method
