.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# static fields
.field public static final b:Ljlu;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlu;

    .line 1
    invoke-direct {v0}, Ljlu;-><init>()V

    sput-object v0, Ljlu;->b:Ljlu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlu;->c:Z

    iput-boolean v0, p0, Ljlu;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljlu;->e:Ljava/lang/String;

    iput-boolean v0, p0, Ljlu;->f:Z

    iput-boolean v0, p0, Ljlu;->i:Z

    iput-object v1, p0, Ljlu;->g:Ljava/lang/String;

    iput-object v1, p0, Ljlu;->h:Ljava/lang/String;

    iput-object v1, p0, Ljlu;->j:Ljava/lang/Long;

    iput-object v1, p0, Ljlu;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljlu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljlu;

    .line 3
    iget-boolean v1, p1, Ljlu;->c:Z

    iget-boolean v1, p1, Ljlu;->d:Z

    iget-object v1, p1, Ljlu;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Ljlu;->f:Z

    iget-boolean v3, p1, Ljlu;->i:Z

    iget-object v3, p1, Ljlu;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Ljlu;->h:Ljava/lang/String;

    .line 6
    invoke-static {v1, v1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Ljlu;->j:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Ljlu;->k:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
