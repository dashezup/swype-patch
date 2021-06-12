.class public final Ltdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltcf;

.field private final b:Lszb;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltcf;Lszb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdk;->a:Ltcf;

    iput-object p2, p0, Ltdk;->b:Lszb;

    iput-object p3, p0, Ltdk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltdk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltdk;

    iget-object v0, p0, Ltdk;->a:Ltcf;

    .line 3
    iget-object v2, p1, Ltdk;->a:Ltcf;

    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdk;->b:Lszb;

    iget-object v2, p1, Ltdk;->b:Lszb;

    .line 4
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdk;->c:Ljava/lang/String;

    iget-object p1, p1, Ltdk;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltdk;->a:Ltcf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltdk;->b:Lszb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltdk;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
