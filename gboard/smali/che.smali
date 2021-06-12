.class final synthetic Lche;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lche;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lche;->a:Landroid/view/View;

    .line 1
    invoke-static {}, Lchf;->a()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f1309b0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lahf;->s(IZ)V

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f1309af

    invoke-virtual {p1, v0, v1}, Lahf;->s(IZ)V

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lcgz;->j:Lcgz;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lcgz;->c:Lcgz;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
