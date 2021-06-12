.class final synthetic Lgam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgar;


# direct methods
.method public constructor <init>(Lgar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgam;->a:Lgar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgam;->a:Lgar;

    iget-object v0, p1, Lgar;->a:Lgaq;

    check-cast v0, Lgbr;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lgbr;->q(I)V

    .line 2
    invoke-virtual {p1}, Lgar;->a()V

    return-void
.end method
