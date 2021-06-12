.class public final Ltcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lszb;

.field public c:Ltci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltcl;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lszb;->b:Lszb;

    iput-object v0, p0, Ltcl;->b:Lszb;

    return-void
.end method


# virtual methods
.method public final a()Ltcm;
    .locals 4

    new-instance v0, Ltcm;

    iget-object v1, p0, Ltcl;->a:Ljava/util/List;

    iget-object v2, p0, Ltcl;->b:Lszb;

    iget-object v3, p0, Ltcl;->c:Ltci;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltcm;-><init>(Ljava/util/List;Lszb;Ltci;)V

    return-object v0
.end method
