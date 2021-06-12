.class public final Llpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:[Llpw;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Llpy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llpy;->a:I

    iput v0, p0, Llpz;->a:I

    iget-object v0, p1, Llpy;->c:Landroid/util/SparseArray;

    iput-object v0, p0, Llpz;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p1, Llpy;->c:Landroid/util/SparseArray;

    iget-object v1, p1, Llpy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llpw;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llpw;

    iput-object v1, p0, Llpz;->c:[Llpw;

    iget-object v1, p1, Llpy;->d:Landroid/util/SparseArray;

    iput-object v1, p0, Llpz;->d:Landroid/util/SparseArray;

    iput-object v0, p1, Llpy;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Llpy;
    .locals 1

    new-instance v0, Llpy;

    .line 1
    invoke-direct {v0}, Llpy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Llpz;->c:[Llpw;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allSoftKeyDefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
