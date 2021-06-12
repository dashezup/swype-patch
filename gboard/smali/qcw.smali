.class final Lqcw;
.super Lqcp;
.source "PG"

# interfaces
.implements Lqcr;


# static fields
.field static final a:Lqcq;


# instance fields
.field private final b:Lqcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcq;

    .line 1
    invoke-direct {v0}, Lqcq;-><init>()V

    sput-object v0, Lqcw;->a:Lqcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lqcs;->a:Lqcs;

    invoke-virtual {v0}, Lqcs;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lqcp;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lqcw;->a:Lqcq;

    iput-object v0, p0, Lqcw;->b:Lqcq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lqcw;->b:Lqcq;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lqdb;)Lqdc;
    .locals 1

    .line 1
    sget-object v0, Lqdn;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lqcx;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lqcx;-><init>(Ljava/lang/String;Lqcr;Lqdb;)V

    return-object v0
.end method
