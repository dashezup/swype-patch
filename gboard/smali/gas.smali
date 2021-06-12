.class final synthetic Lgas;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgaz;


# direct methods
.method public constructor <init>(Lgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->a:Lgaz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgas;->a:Lgaz;

    iget-object v0, p1, Lgaz;->a:Lgay;

    check-cast v0, Lgbr;

    const/16 v1, 0x13

    .line 1
    invoke-virtual {v0, v1}, Lgbr;->q(I)V

    .line 2
    invoke-virtual {p1}, Lgaz;->a()V

    return-void
.end method
