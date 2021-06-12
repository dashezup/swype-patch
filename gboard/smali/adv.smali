.class public Ladv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lady;

.field public b:Ljava/util/Set;

.field final c:Ladw;


# direct methods
.method public constructor <init>(Lady;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Laec;

    invoke-direct {v0}, Laec;-><init>()V

    iput-object v0, p0, Ladv;->c:Ladw;

    const-string v0, "metadataLoader cannot be null."

    .line 2
    invoke-static {p1, v0}, Lga;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ladv;->a:Lady;

    return-void
.end method
