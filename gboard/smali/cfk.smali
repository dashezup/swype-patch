.class final Lcfk;
.super Leah;
.source "PG"


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:I

.field final synthetic c:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;Lceo;I)V
    .locals 0

    iput-object p1, p0, Lcfk;->c:Lcfp;

    iput-object p2, p0, Lcfk;->a:Lceo;

    iput p3, p0, Lcfk;->b:I

    invoke-direct {p0}, Leah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcfk;->c:Lcfp;

    iget-object v0, p0, Lcfk;->a:Lceo;

    iget v1, p0, Lcfk;->b:I

    .line 1
    invoke-virtual {p2, v0, v1}, Lcfp;->E(Lceo;I)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->az(Leah;)V

    :cond_0
    return-void
.end method
