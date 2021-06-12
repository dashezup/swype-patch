.class final synthetic Lgvh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgvi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgvi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Lgvi;

    iput-object p2, p0, Lgvh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgvh;->a:Lgvi;

    iget-object v0, p0, Lgvh;->b:Ljava/lang/String;

    iget-object v1, p1, Lgvi;->t:Lgut;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    .line 2
    invoke-interface {v1, v0}, Lgut;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
