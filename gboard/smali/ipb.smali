.class public final Lipb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lipb;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lipb;->a:Ljava/lang/String;

    iput-object v0, p0, Lipb;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lipb;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lipb;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lipb;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lipu;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lipb;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    .line 3
    invoke-static {p1}, Lipu;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lipb;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lipb;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lipb;->d:I

    iput-boolean p2, p0, Lipb;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lipb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lipb;

    iget-object v1, p0, Lipb;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lipb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lipb;->b:Ljava/lang/String;

    iget-object v3, p1, Lipb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lipb;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lipb;->c:Landroid/content/ComponentName;

    .line 5
    invoke-static {v1, v3}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lipb;->d:I

    iget-boolean v1, p0, Lipb;->e:Z

    iget-boolean p1, p1, Lipb;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lipb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lipb;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lipb;->c:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1081

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lipb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lipb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lipb;->c:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lipb;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
