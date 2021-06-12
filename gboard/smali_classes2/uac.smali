.class public final Luac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luct;

.field public static final b:Luct;

.field public static final c:Luct;

.field public static final d:Luct;

.field public static final e:Luct;

.field public static final f:Luct;


# instance fields
.field public final g:Luct;

.field public final h:Luct;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luac;->a:Luct;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luac;->b:Luct;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luac;->c:Luct;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luac;->d:Luct;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luac;->e:Luct;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Luac;->f:Luct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object p1

    invoke-static {p2}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luac;-><init>(Luct;Luct;)V

    return-void
.end method

.method public constructor <init>(Luct;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luac;-><init>(Luct;Luct;)V

    return-void
.end method

.method public constructor <init>(Luct;Luct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luac;->g:Luct;

    iput-object p2, p0, Luac;->h:Luct;

    .line 3
    invoke-virtual {p1}, Luct;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Luct;->k()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Luac;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luac;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luac;

    iget-object v0, p0, Luac;->g:Luct;

    .line 3
    iget-object v2, p1, Luac;->g:Luct;

    invoke-virtual {v0, v2}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luac;->h:Luct;

    iget-object p1, p1, Luac;->h:Luct;

    .line 4
    invoke-virtual {v0, p1}, Luct;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luac;->g:Luct;

    .line 1
    invoke-virtual {v0}, Luct;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luac;->h:Luct;

    .line 2
    invoke-virtual {v1}, Luct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Luac;->g:Luct;

    .line 1
    invoke-virtual {v1}, Luct;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Luac;->h:Luct;

    invoke-virtual {v1}, Luct;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ltyl;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
