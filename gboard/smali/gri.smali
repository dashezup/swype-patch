.class final synthetic Lgri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrl;

.field private final b:Lgnj;


# direct methods
.method public constructor <init>(Lgrl;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->a:Lgrl;

    iput-object p2, p0, Lgri;->b:Lgnj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgri;->a:Lgrl;

    iget-object v0, p0, Lgri;->b:Lgnj;

    iget-object v1, p1, Lgrl;->s:Lkva;

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
