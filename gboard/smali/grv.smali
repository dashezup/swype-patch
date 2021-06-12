.class final synthetic Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrw;

.field private final b:Lgqc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lgrw;Lgqc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lgrw;

    iput-object p2, p0, Lgrv;->b:Lgqc;

    iput-boolean p3, p0, Lgrv;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgrv;->a:Lgrw;

    iget-object v0, p0, Lgrv;->b:Lgqc;

    iget-boolean v1, p0, Lgrv;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lgrw;->E(Lgqc;Z)V

    iget-object p1, p1, Lgrw;->s:Lkva;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
