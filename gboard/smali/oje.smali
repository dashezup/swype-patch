.class final synthetic Loje;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lojf;

.field private final b:Ljava/lang/String;

.field private final c:Loiy;


# direct methods
.method public constructor <init>(Lojf;Ljava/lang/String;Loiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loje;->a:Lojf;

    iput-object p2, p0, Loje;->b:Ljava/lang/String;

    iput-object p3, p0, Loje;->c:Loiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Loje;->a:Lojf;

    iget-object v2, p0, Loje;->b:Ljava/lang/String;

    iget-object v4, p0, Loje;->c:Loiy;

    move-object v1, p1

    check-cast v1, Loks;

    iget-object p1, v0, Lojf;->a:Lodq;

    .line 1
    invoke-virtual {p1}, Lodq;->e()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3

    iget-object p1, v0, Lojf;->a:Lodq;

    .line 2
    invoke-virtual {p1}, Lodq;->l()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 3
    invoke-interface/range {v1 .. v6}, Loks;->h(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Loiy;J)V

    return-void
.end method
