.class public final Lsvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lson;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsvi;->a:Ljava/util/List;

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lson;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsvi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltug;)V
    .locals 1

    iget-object v0, p0, Lsvi;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ltug;)V
    .locals 1

    iget-object v0, p0, Lsvi;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
