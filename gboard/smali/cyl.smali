.class final synthetic Lcyl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcyn;

.field private final b:Lkva;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyn;Lkva;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyl;->a:Lcyn;

    iput-object p2, p0, Lcyl;->b:Lkva;

    iput-object p3, p0, Lcyl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcyl;->a:Lcyn;

    iget-object v0, p0, Lcyl;->b:Lkva;

    iget-object v1, p0, Lcyl;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
