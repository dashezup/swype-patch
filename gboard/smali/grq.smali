.class final synthetic Lgrq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrr;

.field private final b:Lgos;


# direct methods
.method public constructor <init>(Lgrr;Lgos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrq;->a:Lgrr;

    iput-object p2, p0, Lgrq;->b:Lgos;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgrq;->a:Lgrr;

    iget-object v0, p0, Lgrq;->b:Lgos;

    iget-object v1, p1, Lgrr;->s:Lkva;

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
