.class public final Lmbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmbg;->a:Ljava/lang/String;

    iput-object v0, p0, Lmbi;->a:Ljava/lang/String;

    iget-object v0, p1, Lmbg;->b:[Ljava/lang/String;

    iput-object v0, p0, Lmbi;->b:[Ljava/lang/String;

    iget-object v0, p1, Lmbg;->c:Ljava/lang/String;

    iput-object v0, p0, Lmbi;->c:Ljava/lang/String;

    iget-object p1, p1, Lmbg;->d:Ljava/lang/String;

    iput-object p1, p0, Lmbi;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmbh;)Lmbg;
    .locals 3

    invoke-static {}, Lmbi;->b()Lmbg;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object p0, p2, Lmbh;->g:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const-string p0, "%s%s?"

    .line 1
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmbg;->a:Ljava/lang/String;

    new-array p0, p2, [Ljava/lang/String;

    aput-object p1, p0, v2

    iput-object p0, v0, Lmbg;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lmbg;
    .locals 3

    new-instance v0, Lmbg;

    sget-object v1, Lmnq;->g:[Ljava/lang/String;

    const-string v2, ""

    .line 1
    invoke-direct {v0, v2, v1}, Lmbg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Lmbg;
    .locals 1

    new-instance v0, Lmbg;

    .line 1
    invoke-direct {v0, p0, p1}, Lmbg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
