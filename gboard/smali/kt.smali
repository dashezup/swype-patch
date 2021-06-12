.class final Lkt;
.super Lhu;
.source "PG"


# instance fields
.field final synthetic a:Lkw;


# direct methods
.method public constructor <init>(Lkw;)V
    .locals 0

    iput-object p1, p0, Lkt;->a:Lkw;

    invoke-direct {p0}, Lhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkt;->a:Lkw;

    const/4 v1, 0x0

    iput-object v1, v0, Lkw;->m:Lmm;

    iget-object v0, v0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
