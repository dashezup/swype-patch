.class final Lkpq;
.super Lkrd;
.source "PG"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkpq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lkpq;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget v0, Lkpq;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkpq;->b(III)J

    move-result-wide v0

    .line 1
    invoke-direct {p0, v0, v1}, Lkrd;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lkpq;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-wide v1, p0, Lkpq;->e:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
