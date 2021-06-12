.class public final Lbze;
.super Lent;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private b:Lkyc;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lent;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lbze;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 3

    iget-object v0, p0, Lbze;->b:Lkyc;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lent;->a()Lkyc;

    move-result-object v0

    iput-object v0, p0, Lbze;->b:Lkyc;

    :cond_0
    iget v0, p0, Lbze;->c:I

    iget-object v1, p0, Lbze;->b:Lkyc;

    .line 2
    iget v2, v1, Lkyc;->i:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbze;->c:I

    .line 3
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v1

    iput v0, v1, Lkxz;->i:I

    sget-object v0, Lbze;->a:Ljava/lang/Object;

    iput-object v0, v1, Lkxz;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lkxz;->a()Lkyc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbze;->b:Lkyc;

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbze;->c:I

    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbze;->b:Lkyc;

    if-nez v0, :cond_1

    .line 1
    invoke-super {p0}, Lent;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lent;->a()Lkyc;

    move-result-object v0

    return-object v0
.end method
