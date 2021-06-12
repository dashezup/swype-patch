.class final synthetic Lchr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchr;->a:Lcia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lchr;->a:Lcia;

    .line 1
    invoke-virtual {v0}, Lepa;->k()V

    iget-object v1, v0, Lcia;->j:Lchz;

    iget-object v0, v0, Lcia;->a:Lceo;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lchz;->b(Lceo;Z)V

    .line 3
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    return-void
.end method
