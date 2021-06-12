.class public final Ltbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lszb;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lszb;->b:Lszb;

    iput-object v0, p0, Ltbk;->b:Lszb;

    return-void
.end method


# virtual methods
.method public final a()Ltbl;
    .locals 4

    new-instance v0, Ltbl;

    iget-object v1, p0, Ltbk;->a:Ljava/util/List;

    iget-object v2, p0, Ltbk;->b:Lszb;

    iget-object v3, p0, Ltbk;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltbl;-><init>(Ljava/util/List;Lszb;Ljava/lang/Object;)V

    return-object v0
.end method
