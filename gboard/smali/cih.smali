.class final synthetic Lcih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcik;


# direct methods
.method public constructor <init>(Lcik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcih;->a:Lcik;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcih;->a:Lcik;

    .line 1
    invoke-virtual {v0}, Lepa;->k()V

    iget-object v1, v0, Lcik;->a:Lcij;

    iget-object v0, v0, Lcik;->b:Landroid/util/SparseArray;

    .line 2
    invoke-interface {v1, v0}, Lcij;->w(Landroid/util/SparseArray;)V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcgz;->c:Lcgz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xa

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    return-void
.end method
